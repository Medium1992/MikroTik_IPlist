:global COMMENT
/ip firewall address-list
:do {add list=AS44310 comment=$COMMENT address=195.19.220.0/24} on-error {}
:do {add list=AS44310 comment=$COMMENT address=195.19.70.0/23} on-error {}
:do {add list=AS44310 comment=$COMMENT address=195.226.222.0/24} on-error {}
:do {add list=AS44310 comment=$COMMENT address=195.93.186.0/23} on-error {}

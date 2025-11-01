:global COMMENT
/ip firewall address-list
:do {add list=AS202101 comment=$COMMENT address=193.108.22.0/24} on-error {}
:do {add list=AS202101 comment=$COMMENT address=193.108.40.0/23} on-error {}
:do {add list=AS202101 comment=$COMMENT address=195.42.230.0/24} on-error {}

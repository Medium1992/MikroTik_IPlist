:global COMMENT
/ip firewall address-list
:do {add list=AS201113 comment=$COMMENT address=195.136.162.0/23} on-error {}
:do {add list=AS201113 comment=$COMMENT address=88.220.154.0/24} on-error {}
:do {add list=AS201113 comment=$COMMENT address=88.220.167.0/24} on-error {}

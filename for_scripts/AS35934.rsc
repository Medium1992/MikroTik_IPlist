:global COMMENT
/ip firewall address-list
:do {add list=AS35934 comment=$COMMENT address=204.13.216.0/23} on-error {}
:do {add list=AS35934 comment=$COMMENT address=204.13.220.0/22} on-error {}

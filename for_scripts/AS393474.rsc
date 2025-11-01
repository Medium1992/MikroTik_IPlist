:global COMMENT
/ip firewall address-list
:do {add list=AS393474 comment=$COMMENT address=204.25.236.0/23} on-error {}
:do {add list=AS393474 comment=$COMMENT address=64.90.128.0/20} on-error {}

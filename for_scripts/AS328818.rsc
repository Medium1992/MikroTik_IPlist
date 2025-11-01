:global COMMENT
/ip firewall address-list
:do {add list=AS328818 comment=$COMMENT address=102.220.132.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS328444 comment=$COMMENT address=102.128.184.0/22} on-error {}

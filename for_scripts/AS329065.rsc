:global COMMENT
/ip firewall address-list
:do {add list=AS329065 comment=$COMMENT address=102.215.184.0/22} on-error {}

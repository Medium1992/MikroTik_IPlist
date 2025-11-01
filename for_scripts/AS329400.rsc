:global COMMENT
/ip firewall address-list
:do {add list=AS329400 comment=$COMMENT address=102.209.196.0/22} on-error {}

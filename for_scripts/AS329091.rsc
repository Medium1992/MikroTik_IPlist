:global COMMENT
/ip firewall address-list
:do {add list=AS329091 comment=$COMMENT address=102.215.48.0/24} on-error {}

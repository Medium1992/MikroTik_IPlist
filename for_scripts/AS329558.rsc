:global COMMENT
/ip firewall address-list
:do {add list=AS329558 comment=$COMMENT address=102.205.164.0/22} on-error {}

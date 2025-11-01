:global COMMENT
/ip firewall address-list
:do {add list=AS329104 comment=$COMMENT address=102.215.8.0/22} on-error {}

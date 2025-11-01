:global COMMENT
/ip firewall address-list
:do {add list=AS329446 comment=$COMMENT address=102.208.196.0/22} on-error {}

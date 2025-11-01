:global COMMENT
/ip firewall address-list
:do {add list=AS329438 comment=$COMMENT address=102.208.252.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139943 comment=$COMMENT address=103.134.85.0/24} on-error {}

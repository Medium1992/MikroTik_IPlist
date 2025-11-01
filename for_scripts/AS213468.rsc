:global COMMENT
/ip firewall address-list
:do {add list=AS213468 comment=$COMMENT address=5.61.88.0/22} on-error {}

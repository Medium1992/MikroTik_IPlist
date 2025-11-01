:global COMMENT
/ip firewall address-list
:do {add list=AS139681 comment=$COMMENT address=103.143.162.0/24} on-error {}

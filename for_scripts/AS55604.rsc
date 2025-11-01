:global COMMENT
/ip firewall address-list
:do {add list=AS55604 comment=$COMMENT address=103.4.48.0/22} on-error {}

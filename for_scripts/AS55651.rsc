:global COMMENT
/ip firewall address-list
:do {add list=AS55651 comment=$COMMENT address=103.24.120.0/22} on-error {}

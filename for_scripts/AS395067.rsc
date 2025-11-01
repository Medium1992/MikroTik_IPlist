:global COMMENT
/ip firewall address-list
:do {add list=AS395067 comment=$COMMENT address=216.225.28.0/22} on-error {}

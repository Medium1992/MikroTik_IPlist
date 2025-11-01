:global COMMENT
/ip firewall address-list
:do {add list=AS55973 comment=$COMMENT address=103.8.8.0/22} on-error {}

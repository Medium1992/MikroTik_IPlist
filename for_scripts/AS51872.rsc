:global COMMENT
/ip firewall address-list
:do {add list=AS51872 comment=$COMMENT address=45.93.204.0/22} on-error {}

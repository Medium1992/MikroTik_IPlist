:global COMMENT
/ip firewall address-list
:do {add list=AS51541 comment=$COMMENT address=86.104.214.0/24} on-error {}

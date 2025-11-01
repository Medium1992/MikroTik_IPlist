:global COMMENT
/ip firewall address-list
:do {add list=AS393693 comment=$COMMENT address=159.153.146.0/24} on-error {}

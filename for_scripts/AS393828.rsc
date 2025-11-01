:global COMMENT
/ip firewall address-list
:do {add list=AS393828 comment=$COMMENT address=159.153.102.0/24} on-error {}

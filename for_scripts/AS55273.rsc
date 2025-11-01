:global COMMENT
/ip firewall address-list
:do {add list=AS55273 comment=$COMMENT address=142.105.66.0/24} on-error {}

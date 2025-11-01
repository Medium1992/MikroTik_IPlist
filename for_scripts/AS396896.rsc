:global COMMENT
/ip firewall address-list
:do {add list=AS396896 comment=$COMMENT address=24.235.2.0/24} on-error {}

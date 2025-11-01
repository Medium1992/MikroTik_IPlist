:global COMMENT
/ip firewall address-list
:do {add list=AS397190 comment=$COMMENT address=67.159.201.0/24} on-error {}

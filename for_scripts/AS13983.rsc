:global COMMENT
/ip firewall address-list
:do {add list=AS13983 comment=$COMMENT address=67.159.198.0/24} on-error {}

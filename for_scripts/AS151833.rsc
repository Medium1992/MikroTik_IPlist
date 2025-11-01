:global COMMENT
/ip firewall address-list
:do {add list=AS151833 comment=$COMMENT address=203.223.179.0/24} on-error {}

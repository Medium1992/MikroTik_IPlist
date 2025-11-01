:global COMMENT
/ip firewall address-list
:do {add list=AS2020 comment=$COMMENT address=198.246.159.0/24} on-error {}

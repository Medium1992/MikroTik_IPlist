:global COMMENT
/ip firewall address-list
:do {add list=AS215511 comment=$COMMENT address=185.159.90.0/24} on-error {}

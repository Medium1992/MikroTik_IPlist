:global COMMENT
/ip firewall address-list
:do {add list=AS42663 comment=$COMMENT address=213.175.78.0/24} on-error {}

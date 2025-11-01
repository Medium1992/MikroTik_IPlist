:global COMMENT
/ip firewall address-list
:do {add list=AS32494 comment=$COMMENT address=23.183.64.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS32673 comment=$COMMENT address=23.170.104.0/24} on-error {}

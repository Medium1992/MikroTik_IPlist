:global COMMENT
/ip firewall address-list
:do {add list=AS32129 comment=$COMMENT address=12.42.175.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS215492 comment=$COMMENT address=31.56.50.0/24} on-error {}

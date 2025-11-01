:global COMMENT
/ip firewall address-list
:do {add list=AS215713 comment=$COMMENT address=185.62.230.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS49281 comment=$COMMENT address=85.198.106.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS32226 comment=$COMMENT address=8.12.20.0/24} on-error {}

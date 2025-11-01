:global COMMENT
/ip firewall address-list
:do {add list=AS32295 comment=$COMMENT address=65.217.233.0/24} on-error {}

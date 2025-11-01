:global COMMENT
/ip firewall address-list
:do {add list=AS61350 comment=$COMMENT address=65.75.199.0/24} on-error {}

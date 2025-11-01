:global COMMENT
/ip firewall address-list
:do {add list=AS136828 comment=$COMMENT address=103.98.120.0/24} on-error {}

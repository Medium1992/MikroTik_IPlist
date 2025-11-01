:global COMMENT
/ip firewall address-list
:do {add list=AS47822 comment=$COMMENT address=87.239.35.0/24} on-error {}

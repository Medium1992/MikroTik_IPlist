:global COMMENT
/ip firewall address-list
:do {add list=AS47503 comment=$COMMENT address=195.19.76.0/23} on-error {}

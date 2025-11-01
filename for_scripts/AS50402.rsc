:global COMMENT
/ip firewall address-list
:do {add list=AS50402 comment=$COMMENT address=195.47.214.0/24} on-error {}

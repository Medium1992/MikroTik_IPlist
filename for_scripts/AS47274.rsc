:global COMMENT
/ip firewall address-list
:do {add list=AS47274 comment=$COMMENT address=195.62.80.0/23} on-error {}

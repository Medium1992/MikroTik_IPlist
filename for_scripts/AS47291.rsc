:global COMMENT
/ip firewall address-list
:do {add list=AS47291 comment=$COMMENT address=195.62.94.0/23} on-error {}

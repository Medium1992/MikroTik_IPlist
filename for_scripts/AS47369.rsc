:global COMMENT
/ip firewall address-list
:do {add list=AS47369 comment=$COMMENT address=195.248.67.0/24} on-error {}

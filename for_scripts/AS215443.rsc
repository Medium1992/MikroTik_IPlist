:global COMMENT
/ip firewall address-list
:do {add list=AS215443 comment=$COMMENT address=212.113.99.0/24} on-error {}

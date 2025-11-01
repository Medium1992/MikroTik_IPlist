:global COMMENT
/ip firewall address-list
:do {add list=AS54019 comment=$COMMENT address=65.246.79.0/24} on-error {}

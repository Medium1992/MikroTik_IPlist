:global COMMENT
/ip firewall address-list
:do {add list=AS33323 comment=$COMMENT address=154.59.113.0/24} on-error {}

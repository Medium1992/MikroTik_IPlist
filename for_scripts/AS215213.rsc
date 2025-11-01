:global COMMENT
/ip firewall address-list
:do {add list=AS215213 comment=$COMMENT address=154.43.69.0/24} on-error {}

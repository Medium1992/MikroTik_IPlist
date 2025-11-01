:global COMMENT
/ip firewall address-list
:do {add list=AS215668 comment=$COMMENT address=185.196.47.0/24} on-error {}

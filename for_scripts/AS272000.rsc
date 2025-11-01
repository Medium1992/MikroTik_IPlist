:global COMMENT
/ip firewall address-list
:do {add list=AS272000 comment=$COMMENT address=154.6.175.0/24} on-error {}

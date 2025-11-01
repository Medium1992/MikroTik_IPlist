:global COMMENT
/ip firewall address-list
:do {add list=AS272092 comment=$COMMENT address=154.83.29.0/24} on-error {}

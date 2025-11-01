:global COMMENT
/ip firewall address-list
:do {add list=AS2723 comment=$COMMENT address=69.176.107.0/24} on-error {}

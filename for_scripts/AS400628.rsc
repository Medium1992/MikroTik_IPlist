:global COMMENT
/ip firewall address-list
:do {add list=AS400628 comment=$COMMENT address=206.227.69.0/24} on-error {}

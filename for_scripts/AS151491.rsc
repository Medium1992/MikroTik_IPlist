:global COMMENT
/ip firewall address-list
:do {add list=AS151491 comment=$COMMENT address=103.239.105.0/24} on-error {}

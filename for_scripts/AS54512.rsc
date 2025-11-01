:global COMMENT
/ip firewall address-list
:do {add list=AS54512 comment=$COMMENT address=198.38.48.0/20} on-error {}

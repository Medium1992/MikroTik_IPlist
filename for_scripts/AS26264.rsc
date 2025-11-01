:global COMMENT
/ip firewall address-list
:do {add list=AS26264 comment=$COMMENT address=198.97.232.0/24} on-error {}

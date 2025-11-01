:global COMMENT
/ip firewall address-list
:do {add list=AS54426 comment=$COMMENT address=198.205.5.0/24} on-error {}

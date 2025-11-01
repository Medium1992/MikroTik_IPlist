:global COMMENT
/ip firewall address-list
:do {add list=AS201521 comment=$COMMENT address=185.69.112.0/22} on-error {}

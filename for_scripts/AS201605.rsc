:global COMMENT
/ip firewall address-list
:do {add list=AS201605 comment=$COMMENT address=185.69.76.0/22} on-error {}

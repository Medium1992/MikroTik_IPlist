:global COMMENT
/ip firewall address-list
:do {add list=AS213662 comment=$COMMENT address=46.8.76.0/24} on-error {}

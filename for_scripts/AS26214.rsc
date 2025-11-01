:global COMMENT
/ip firewall address-list
:do {add list=AS26214 comment=$COMMENT address=137.83.18.0/24} on-error {}

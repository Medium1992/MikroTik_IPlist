:global COMMENT
/ip firewall address-list
:do {add list=AS199306 comment=$COMMENT address=185.160.76.0/24} on-error {}

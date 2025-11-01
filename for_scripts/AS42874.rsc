:global COMMENT
/ip firewall address-list
:do {add list=AS42874 comment=$COMMENT address=185.81.72.0/22} on-error {}

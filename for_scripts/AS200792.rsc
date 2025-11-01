:global COMMENT
/ip firewall address-list
:do {add list=AS200792 comment=$COMMENT address=185.96.8.0/22} on-error {}

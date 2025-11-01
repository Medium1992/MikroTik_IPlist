:global COMMENT
/ip firewall address-list
:do {add list=AS216219 comment=$COMMENT address=185.28.44.0/24} on-error {}

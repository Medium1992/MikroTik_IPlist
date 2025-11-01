:global COMMENT
/ip firewall address-list
:do {add list=AS211563 comment=$COMMENT address=185.27.82.0/24} on-error {}

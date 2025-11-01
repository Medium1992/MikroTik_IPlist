:global COMMENT
/ip firewall address-list
:do {add list=AS153369 comment=$COMMENT address=82.27.0.0/24} on-error {}

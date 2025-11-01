:global COMMENT
/ip firewall address-list
:do {add list=AS51560 comment=$COMMENT address=185.139.208.0/22} on-error {}

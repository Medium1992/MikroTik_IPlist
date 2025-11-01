:global COMMENT
/ip firewall address-list
:do {add list=AS201946 comment=$COMMENT address=185.49.8.0/22} on-error {}

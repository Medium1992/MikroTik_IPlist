:global COMMENT
/ip firewall address-list
:do {add list=AS201494 comment=$COMMENT address=185.73.40.0/22} on-error {}

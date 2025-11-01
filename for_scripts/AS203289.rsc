:global COMMENT
/ip firewall address-list
:do {add list=AS203289 comment=$COMMENT address=185.139.196.0/22} on-error {}

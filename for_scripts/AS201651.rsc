:global COMMENT
/ip firewall address-list
:do {add list=AS201651 comment=$COMMENT address=185.68.8.0/22} on-error {}

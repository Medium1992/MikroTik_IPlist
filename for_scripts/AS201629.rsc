:global COMMENT
/ip firewall address-list
:do {add list=AS201629 comment=$COMMENT address=185.68.12.0/22} on-error {}

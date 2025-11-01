:global COMMENT
/ip firewall address-list
:do {add list=AS2606 comment=$COMMENT address=185.128.12.0/22} on-error {}

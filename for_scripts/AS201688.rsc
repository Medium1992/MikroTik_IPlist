:global COMMENT
/ip firewall address-list
:do {add list=AS201688 comment=$COMMENT address=185.67.32.0/22} on-error {}

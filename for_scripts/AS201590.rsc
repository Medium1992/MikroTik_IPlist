:global COMMENT
/ip firewall address-list
:do {add list=AS201590 comment=$COMMENT address=185.68.32.0/22} on-error {}

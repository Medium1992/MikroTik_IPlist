:global COMMENT
/ip firewall address-list
:do {add list=AS201403 comment=$COMMENT address=185.49.50.0/23} on-error {}

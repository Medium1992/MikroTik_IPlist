:global COMMENT
/ip firewall address-list
:do {add list=AS201478 comment=$COMMENT address=185.73.140.0/23} on-error {}

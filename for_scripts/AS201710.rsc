:global COMMENT
/ip firewall address-list
:do {add list=AS201710 comment=$COMMENT address=185.66.96.0/23} on-error {}

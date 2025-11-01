:global COMMENT
/ip firewall address-list
:do {add list=AS201702 comment=$COMMENT address=185.66.200.0/23} on-error {}

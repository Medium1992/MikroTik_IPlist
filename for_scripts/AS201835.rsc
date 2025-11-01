:global COMMENT
/ip firewall address-list
:do {add list=AS201835 comment=$COMMENT address=185.42.92.0/23} on-error {}

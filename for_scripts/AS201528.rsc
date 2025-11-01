:global COMMENT
/ip firewall address-list
:do {add list=AS201528 comment=$COMMENT address=185.89.140.0/23} on-error {}

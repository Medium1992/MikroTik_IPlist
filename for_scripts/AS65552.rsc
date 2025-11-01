:global COMMENT
/ip firewall address-list
:do {add list=AS65552 comment=$COMMENT address=185.182.84.0/23} on-error {}

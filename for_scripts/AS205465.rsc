:global COMMENT
/ip firewall address-list
:do {add list=AS205465 comment=$COMMENT address=85.187.60.0/23} on-error {}

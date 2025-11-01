:global COMMENT
/ip firewall address-list
:do {add list=AS37348 comment=$COMMENT address=196.216.240.0/23} on-error {}

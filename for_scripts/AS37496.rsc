:global COMMENT
/ip firewall address-list
:do {add list=AS37496 comment=$COMMENT address=196.216.234.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS152848 comment=$COMMENT address=103.155.60.0/23} on-error {}

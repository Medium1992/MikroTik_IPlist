:global COMMENT
/ip firewall address-list
:do {add list=AS134043 comment=$COMMENT address=103.60.198.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS134740 comment=$COMMENT address=103.198.252.0/23} on-error {}

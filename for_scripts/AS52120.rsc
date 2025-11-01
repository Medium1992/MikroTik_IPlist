:global COMMENT
/ip firewall address-list
:do {add list=AS52120 comment=$COMMENT address=91.221.244.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS134785 comment=$COMMENT address=103.93.32.0/23} on-error {}

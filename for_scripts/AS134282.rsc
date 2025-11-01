:global COMMENT
/ip firewall address-list
:do {add list=AS134282 comment=$COMMENT address=103.182.156.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS140748 comment=$COMMENT address=103.154.180.0/23} on-error {}

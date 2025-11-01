:global COMMENT
/ip firewall address-list
:do {add list=AS139033 comment=$COMMENT address=103.138.182.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139689 comment=$COMMENT address=103.143.182.0/23} on-error {}

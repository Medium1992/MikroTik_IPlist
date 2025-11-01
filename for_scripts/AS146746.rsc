:global COMMENT
/ip firewall address-list
:do {add list=AS146746 comment=$COMMENT address=103.169.62.0/23} on-error {}

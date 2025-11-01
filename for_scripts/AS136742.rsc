:global COMMENT
/ip firewall address-list
:do {add list=AS136742 comment=$COMMENT address=103.169.150.0/23} on-error {}

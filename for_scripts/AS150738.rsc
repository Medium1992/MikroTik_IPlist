:global COMMENT
/ip firewall address-list
:do {add list=AS150738 comment=$COMMENT address=103.76.194.0/23} on-error {}

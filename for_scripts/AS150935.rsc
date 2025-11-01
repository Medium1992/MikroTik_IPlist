:global COMMENT
/ip firewall address-list
:do {add list=AS150935 comment=$COMMENT address=103.109.206.0/23} on-error {}

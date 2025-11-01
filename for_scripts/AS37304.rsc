:global COMMENT
/ip firewall address-list
:do {add list=AS37304 comment=$COMMENT address=196.43.206.0/23} on-error {}

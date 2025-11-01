:global COMMENT
/ip firewall address-list
:do {add list=AS43184 comment=$COMMENT address=91.194.130.0/23} on-error {}

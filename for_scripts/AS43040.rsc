:global COMMENT
/ip firewall address-list
:do {add list=AS43040 comment=$COMMENT address=91.194.44.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS50636 comment=$COMMENT address=91.194.184.0/23} on-error {}

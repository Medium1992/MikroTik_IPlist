:global COMMENT
/ip firewall address-list
:do {add list=AS43397 comment=$COMMENT address=91.194.230.0/23} on-error {}

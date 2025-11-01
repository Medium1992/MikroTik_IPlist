:global COMMENT
/ip firewall address-list
:do {add list=AS43178 comment=$COMMENT address=91.194.126.0/23} on-error {}

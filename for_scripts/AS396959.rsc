:global COMMENT
/ip firewall address-list
:do {add list=AS396959 comment=$COMMENT address=63.118.194.0/23} on-error {}

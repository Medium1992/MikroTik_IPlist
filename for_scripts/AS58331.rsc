:global COMMENT
/ip firewall address-list
:do {add list=AS58331 comment=$COMMENT address=193.242.194.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS52028 comment=$COMMENT address=91.221.194.0/23} on-error {}

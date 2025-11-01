:global COMMENT
/ip firewall address-list
:do {add list=AS396236 comment=$COMMENT address=69.194.6.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS30232 comment=$COMMENT address=192.135.194.0/23} on-error {}

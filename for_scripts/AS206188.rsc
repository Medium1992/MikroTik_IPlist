:global COMMENT
/ip firewall address-list
:do {add list=AS206188 comment=$COMMENT address=5.42.194.0/24} on-error {}

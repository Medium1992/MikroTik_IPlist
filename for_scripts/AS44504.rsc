:global COMMENT
/ip firewall address-list
:do {add list=AS44504 comment=$COMMENT address=91.194.68.0/24} on-error {}

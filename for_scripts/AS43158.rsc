:global COMMENT
/ip firewall address-list
:do {add list=AS43158 comment=$COMMENT address=91.194.103.0/24} on-error {}

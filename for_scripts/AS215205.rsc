:global COMMENT
/ip firewall address-list
:do {add list=AS215205 comment=$COMMENT address=91.199.146.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS58183 comment=$COMMENT address=195.62.35.0/24} on-error {}

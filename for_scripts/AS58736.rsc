:global COMMENT
/ip firewall address-list
:do {add list=AS58736 comment=$COMMENT address=103.30.188.0/22} on-error {}
:do {add list=AS58736 comment=$COMMENT address=43.229.208.0/22} on-error {}

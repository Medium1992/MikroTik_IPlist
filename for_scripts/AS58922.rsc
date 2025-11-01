:global COMMENT
/ip firewall address-list
:do {add list=AS58922 comment=$COMMENT address=103.204.229.0/24} on-error {}
:do {add list=AS58922 comment=$COMMENT address=103.25.53.0/24} on-error {}

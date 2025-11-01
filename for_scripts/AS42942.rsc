:global COMMENT
/ip firewall address-list
:do {add list=AS42942 comment=$COMMENT address=87.120.228.0/23} on-error {}

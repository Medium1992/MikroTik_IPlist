:global COMMENT
/ip firewall address-list
:do {add list=AS58944 comment=$COMMENT address=154.91.1.0/24} on-error {}

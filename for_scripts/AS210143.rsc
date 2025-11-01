:global COMMENT
/ip firewall address-list
:do {add list=AS210143 comment=$COMMENT address=46.231.48.0/22} on-error {}

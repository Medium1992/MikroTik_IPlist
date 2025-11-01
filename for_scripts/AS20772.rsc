:global COMMENT
/ip firewall address-list
:do {add list=AS20772 comment=$COMMENT address=91.226.116.0/24} on-error {}

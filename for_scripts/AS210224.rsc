:global COMMENT
/ip firewall address-list
:do {add list=AS210224 comment=$COMMENT address=213.109.184.0/22} on-error {}

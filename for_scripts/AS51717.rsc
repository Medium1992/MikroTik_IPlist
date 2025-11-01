:global COMMENT
/ip firewall address-list
:do {add list=AS51717 comment=$COMMENT address=91.219.208.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51726 comment=$COMMENT address=91.219.172.0/22} on-error {}

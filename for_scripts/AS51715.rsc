:global COMMENT
/ip firewall address-list
:do {add list=AS51715 comment=$COMMENT address=91.219.204.0/22} on-error {}

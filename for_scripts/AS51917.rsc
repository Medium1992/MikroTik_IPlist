:global COMMENT
/ip firewall address-list
:do {add list=AS51917 comment=$COMMENT address=91.222.48.0/22} on-error {}

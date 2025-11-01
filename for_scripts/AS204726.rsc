:global COMMENT
/ip firewall address-list
:do {add list=AS204726 comment=$COMMENT address=91.219.22.0/24} on-error {}

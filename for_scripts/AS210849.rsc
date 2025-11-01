:global COMMENT
/ip firewall address-list
:do {add list=AS210849 comment=$COMMENT address=193.27.22.0/24} on-error {}

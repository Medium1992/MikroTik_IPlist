:global COMMENT
/ip firewall address-list
:do {add list=AS210517 comment=$COMMENT address=91.241.52.0/24} on-error {}

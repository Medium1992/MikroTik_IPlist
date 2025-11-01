:global COMMENT
/ip firewall address-list
:do {add list=AS210945 comment=$COMMENT address=91.222.186.0/24} on-error {}

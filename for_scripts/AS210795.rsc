:global COMMENT
/ip firewall address-list
:do {add list=AS210795 comment=$COMMENT address=91.217.192.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS328430 comment=$COMMENT address=102.69.149.0/24} on-error {}

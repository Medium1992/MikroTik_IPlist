:global COMMENT
/ip firewall address-list
:do {add list=AS199016 comment=$COMMENT address=91.241.3.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS199165 comment=$COMMENT address=91.241.56.0/24} on-error {}

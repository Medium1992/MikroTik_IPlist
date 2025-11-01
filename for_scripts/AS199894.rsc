:global COMMENT
/ip firewall address-list
:do {add list=AS199894 comment=$COMMENT address=91.187.226.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS207859 comment=$COMMENT address=81.9.112.0/24} on-error {}

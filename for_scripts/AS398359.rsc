:global COMMENT
/ip firewall address-list
:do {add list=AS398359 comment=$COMMENT address=144.86.161.0/24} on-error {}

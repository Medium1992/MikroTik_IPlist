:global COMMENT
/ip firewall address-list
:do {add list=AS204551 comment=$COMMENT address=46.243.161.0/24} on-error {}

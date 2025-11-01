:global COMMENT
/ip firewall address-list
:do {add list=AS21023 comment=$COMMENT address=91.103.224.0/21} on-error {}

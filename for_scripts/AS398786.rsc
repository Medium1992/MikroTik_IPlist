:global COMMENT
/ip firewall address-list
:do {add list=AS398786 comment=$COMMENT address=160.153.27.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS210940 comment=$COMMENT address=45.154.159.0/24} on-error {}

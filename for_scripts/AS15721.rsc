:global COMMENT
/ip firewall address-list
:do {add list=AS15721 comment=$COMMENT address=217.21.168.0/21} on-error {}

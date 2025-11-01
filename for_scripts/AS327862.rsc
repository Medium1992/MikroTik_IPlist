:global COMMENT
/ip firewall address-list
:do {add list=AS327862 comment=$COMMENT address=213.150.192.0/21} on-error {}

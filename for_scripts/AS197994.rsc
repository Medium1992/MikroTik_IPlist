:global COMMENT
/ip firewall address-list
:do {add list=AS197994 comment=$COMMENT address=213.136.192.0/21} on-error {}

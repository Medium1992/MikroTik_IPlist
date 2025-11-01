:global COMMENT
/ip firewall address-list
:do {add list=AS210288 comment=$COMMENT address=185.229.134.0/24} on-error {}

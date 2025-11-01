:global COMMENT
/ip firewall address-list
:do {add list=AS204614 comment=$COMMENT address=185.245.76.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS212069 comment=$COMMENT address=213.238.168.0/24} on-error {}

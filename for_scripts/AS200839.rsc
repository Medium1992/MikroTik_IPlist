:global COMMENT
/ip firewall address-list
:do {add list=AS200839 comment=$COMMENT address=185.76.104.0/24} on-error {}

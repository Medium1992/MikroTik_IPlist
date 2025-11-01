:global COMMENT
/ip firewall address-list
:do {add list=AS212039 comment=$COMMENT address=185.120.150.0/24} on-error {}

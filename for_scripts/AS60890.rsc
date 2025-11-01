:global COMMENT
/ip firewall address-list
:do {add list=AS60890 comment=$COMMENT address=185.24.64.0/24} on-error {}

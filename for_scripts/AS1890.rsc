:global COMMENT
/ip firewall address-list
:do {add list=AS1890 comment=$COMMENT address=213.53.62.0/24} on-error {}

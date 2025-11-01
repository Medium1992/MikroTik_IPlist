:global COMMENT
/ip firewall address-list
:do {add list=AS18890 comment=$COMMENT address=199.188.5.0/24} on-error {}

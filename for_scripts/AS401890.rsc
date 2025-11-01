:global COMMENT
/ip firewall address-list
:do {add list=AS401890 comment=$COMMENT address=23.143.28.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS263890 comment=$COMMENT address=200.9.143.0/24} on-error {}

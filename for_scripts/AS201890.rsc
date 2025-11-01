:global COMMENT
/ip firewall address-list
:do {add list=AS201890 comment=$COMMENT address=185.144.96.0/24} on-error {}
:do {add list=AS201890 comment=$COMMENT address=188.123.112.0/22} on-error {}

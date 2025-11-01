:global COMMENT
/ip firewall address-list
:do {add list=AS42890 comment=$COMMENT address=178.255.32.0/22} on-error {}
:do {add list=AS42890 comment=$COMMENT address=195.74.78.0/24} on-error {}

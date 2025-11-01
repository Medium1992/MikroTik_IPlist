:global COMMENT
/ip firewall address-list
:do {add list=AS203890 comment=$COMMENT address=195.150.192.0/22} on-error {}

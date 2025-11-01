:global COMMENT
/ip firewall address-list
:do {add list=AS133890 comment=$COMMENT address=103.46.148.0/22} on-error {}

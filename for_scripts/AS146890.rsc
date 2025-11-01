:global COMMENT
/ip firewall address-list
:do {add list=AS146890 comment=$COMMENT address=103.173.20.0/23} on-error {}

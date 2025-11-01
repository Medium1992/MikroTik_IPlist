:global COMMENT
/ip firewall address-list
:do {add list=AS150890 comment=$COMMENT address=103.71.106.0/23} on-error {}

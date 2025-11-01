:global COMMENT
/ip firewall address-list
:do {add list=AS56812 comment=$COMMENT address=176.103.0.0/19} on-error {}
:do {add list=AS56812 comment=$COMMENT address=91.222.76.0/22} on-error {}

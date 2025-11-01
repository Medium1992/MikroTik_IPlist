:global COMMENT
/ip firewall address-list
:do {add list=AS40036 comment=$COMMENT address=68.69.14.0/23} on-error {}

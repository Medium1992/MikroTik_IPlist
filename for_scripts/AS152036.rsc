:global COMMENT
/ip firewall address-list
:do {add list=AS152036 comment=$COMMENT address=27.124.76.0/23} on-error {}

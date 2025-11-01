:global COMMENT
/ip firewall address-list
:do {add list=AS152813 comment=$COMMENT address=160.20.76.0/23} on-error {}

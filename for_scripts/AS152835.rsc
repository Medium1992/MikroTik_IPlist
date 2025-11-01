:global COMMENT
/ip firewall address-list
:do {add list=AS152835 comment=$COMMENT address=160.22.92.0/23} on-error {}

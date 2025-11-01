:global COMMENT
/ip firewall address-list
:do {add list=AS152827 comment=$COMMENT address=160.22.242.0/23} on-error {}

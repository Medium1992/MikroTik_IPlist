:global COMMENT
/ip firewall address-list
:do {add list=AS152886 comment=$COMMENT address=160.22.18.0/23} on-error {}

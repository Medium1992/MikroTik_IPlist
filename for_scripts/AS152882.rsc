:global COMMENT
/ip firewall address-list
:do {add list=AS152882 comment=$COMMENT address=160.20.132.0/23} on-error {}

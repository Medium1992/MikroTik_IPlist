:global COMMENT
/ip firewall address-list
:do {add list=AS152790 comment=$COMMENT address=160.20.104.0/23} on-error {}

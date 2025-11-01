:global COMMENT
/ip firewall address-list
:do {add list=AS152994 comment=$COMMENT address=160.187.58.0/23} on-error {}

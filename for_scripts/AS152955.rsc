:global COMMENT
/ip firewall address-list
:do {add list=AS152955 comment=$COMMENT address=160.25.208.0/23} on-error {}

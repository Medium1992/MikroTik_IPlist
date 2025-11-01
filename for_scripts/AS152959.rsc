:global COMMENT
/ip firewall address-list
:do {add list=AS152959 comment=$COMMENT address=160.30.12.0/23} on-error {}

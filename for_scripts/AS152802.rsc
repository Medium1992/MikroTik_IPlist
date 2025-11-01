:global COMMENT
/ip firewall address-list
:do {add list=AS152802 comment=$COMMENT address=160.22.22.0/23} on-error {}

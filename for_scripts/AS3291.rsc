:global COMMENT
/ip firewall address-list
:do {add list=AS3291 comment=$COMMENT address=194.158.26.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS141392 comment=$COMMENT address=103.158.19.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS141129 comment=$COMMENT address=103.158.102.0/24} on-error {}

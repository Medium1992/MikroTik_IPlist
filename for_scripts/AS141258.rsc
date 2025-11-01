:global COMMENT
/ip firewall address-list
:do {add list=AS141258 comment=$COMMENT address=103.158.177.0/24} on-error {}

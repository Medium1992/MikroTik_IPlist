:global COMMENT
/ip firewall address-list
:do {add list=AS141446 comment=$COMMENT address=103.177.169.0/24} on-error {}

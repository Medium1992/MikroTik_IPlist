:global COMMENT
/ip firewall address-list
:do {add list=AS17412 comment=$COMMENT address=103.102.36.0/24} on-error {}

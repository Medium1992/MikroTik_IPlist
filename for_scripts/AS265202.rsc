:global COMMENT
/ip firewall address-list
:do {add list=AS265202 comment=$COMMENT address=200.10.189.0/24} on-error {}

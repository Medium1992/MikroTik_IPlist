:global COMMENT
/ip firewall address-list
:do {add list=AS17333 comment=$COMMENT address=192.203.211.0/24} on-error {}

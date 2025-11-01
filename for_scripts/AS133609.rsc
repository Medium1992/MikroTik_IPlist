:global COMMENT
/ip firewall address-list
:do {add list=AS133609 comment=$COMMENT address=103.239.127.0/24} on-error {}

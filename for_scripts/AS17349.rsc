:global COMMENT
/ip firewall address-list
:do {add list=AS17349 comment=$COMMENT address=12.129.129.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS52111 comment=$COMMENT address=195.20.129.0/24} on-error {}

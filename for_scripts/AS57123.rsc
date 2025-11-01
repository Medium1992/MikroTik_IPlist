:global COMMENT
/ip firewall address-list
:do {add list=AS57123 comment=$COMMENT address=31.130.192.0/21} on-error {}

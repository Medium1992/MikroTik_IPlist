:global COMMENT
/ip firewall address-list
:do {add list=AS49840 comment=$COMMENT address=95.142.128.0/21} on-error {}

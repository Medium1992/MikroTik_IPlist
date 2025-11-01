:global COMMENT
/ip firewall address-list
:do {add list=AS18614 comment=$COMMENT address=199.68.128.0/21} on-error {}

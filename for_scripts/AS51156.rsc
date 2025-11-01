:global COMMENT
/ip firewall address-list
:do {add list=AS51156 comment=$COMMENT address=95.215.84.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS137828 comment=$COMMENT address=103.115.72.0/22} on-error {}

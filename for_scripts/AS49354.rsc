:global COMMENT
/ip firewall address-list
:do {add list=AS49354 comment=$COMMENT address=37.18.128.0/22} on-error {}

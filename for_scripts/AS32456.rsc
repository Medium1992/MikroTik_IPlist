:global COMMENT
/ip firewall address-list
:do {add list=AS32456 comment=$COMMENT address=35.128.55.0/24} on-error {}

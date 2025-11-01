:global COMMENT
/ip firewall address-list
:do {add list=AS329524 comment=$COMMENT address=102.206.0.0/22} on-error {}

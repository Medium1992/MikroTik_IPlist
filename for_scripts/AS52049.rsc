:global COMMENT
/ip firewall address-list
:do {add list=AS52049 comment=$COMMENT address=185.128.48.0/22} on-error {}

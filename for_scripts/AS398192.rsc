:global COMMENT
/ip firewall address-list
:do {add list=AS398192 comment=$COMMENT address=199.48.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS43954 comment=$COMMENT address=79.141.176.0/20} on-error {}

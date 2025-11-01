:global COMMENT
/ip firewall address-list
:do {add list=AS36427 comment=$COMMENT address=143.229.0.0/16} on-error {}

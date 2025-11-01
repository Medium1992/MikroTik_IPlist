:global COMMENT
/ip firewall address-list
:do {add list=AS274095 comment=$COMMENT address=206.53.50.0/24} on-error {}

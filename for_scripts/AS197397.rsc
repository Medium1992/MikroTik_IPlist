:global COMMENT
/ip firewall address-list
:do {add list=AS197397 comment=$COMMENT address=195.76.0.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS32142 comment=$COMMENT address=199.217.32.0/19} on-error {}

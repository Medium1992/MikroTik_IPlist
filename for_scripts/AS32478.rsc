:global COMMENT
/ip firewall address-list
:do {add list=AS32478 comment=$COMMENT address=199.19.120.0/22} on-error {}

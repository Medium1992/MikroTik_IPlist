:global COMMENT
/ip firewall address-list
:do {add list=AS32243 comment=$COMMENT address=147.120.0.0/16} on-error {}

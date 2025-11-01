:global COMMENT
/ip firewall address-list
:do {add list=AS55597 comment=$COMMENT address=49.50.0.0/22} on-error {}

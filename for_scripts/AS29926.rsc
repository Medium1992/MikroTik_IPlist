:global COMMENT
/ip firewall address-list
:do {add list=AS29926 comment=$COMMENT address=168.9.34.0/24} on-error {}

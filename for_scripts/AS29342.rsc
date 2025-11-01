:global COMMENT
/ip firewall address-list
:do {add list=AS29342 comment=$COMMENT address=195.250.43.0/24} on-error {}

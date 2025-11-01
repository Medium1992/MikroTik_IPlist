:global COMMENT
/ip firewall address-list
:do {add list=AS29272 comment=$COMMENT address=195.149.64.0/24} on-error {}

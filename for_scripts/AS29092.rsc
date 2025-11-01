:global COMMENT
/ip firewall address-list
:do {add list=AS29092 comment=$COMMENT address=195.47.241.0/24} on-error {}
:do {add list=AS29092 comment=$COMMENT address=195.66.119.0/24} on-error {}

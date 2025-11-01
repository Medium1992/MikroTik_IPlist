:global COMMENT
/ip firewall address-list
:do {add list=AS29301 comment=$COMMENT address=193.46.206.0/24} on-error {}
:do {add list=AS29301 comment=$COMMENT address=195.149.66.0/24} on-error {}

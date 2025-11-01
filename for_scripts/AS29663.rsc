:global COMMENT
/ip firewall address-list
:do {add list=AS29663 comment=$COMMENT address=193.201.116.0/24} on-error {}
:do {add list=AS29663 comment=$COMMENT address=195.149.112.0/24} on-error {}

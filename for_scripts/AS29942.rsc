:global COMMENT
/ip firewall address-list
:do {add list=AS29942 comment=$COMMENT address=66.193.69.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS17367 comment=$COMMENT address=64.124.67.0/24} on-error {}

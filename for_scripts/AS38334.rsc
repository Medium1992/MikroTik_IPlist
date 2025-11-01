:global COMMENT
/ip firewall address-list
:do {add list=AS38334 comment=$COMMENT address=123.176.64.0/21} on-error {}

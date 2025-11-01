:global COMMENT
/ip firewall address-list
:do {add list=AS398289 comment=$COMMENT address=68.177.86.0/24} on-error {}

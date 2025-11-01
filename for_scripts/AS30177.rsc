:global COMMENT
/ip firewall address-list
:do {add list=AS30177 comment=$COMMENT address=162.142.104.0/21} on-error {}

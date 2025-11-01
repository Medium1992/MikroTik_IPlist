:global COMMENT
/ip firewall address-list
:do {add list=AS17906 comment=$COMMENT address=203.11.224.0/19} on-error {}
:do {add list=AS17906 comment=$COMMENT address=203.22.32.0/19} on-error {}

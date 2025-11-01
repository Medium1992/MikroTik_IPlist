:global COMMENT
/ip firewall address-list
:do {add list=AS23836 comment=$COMMENT address=202.142.8.0/21} on-error {}
:do {add list=AS23836 comment=$COMMENT address=203.99.224.0/21} on-error {}

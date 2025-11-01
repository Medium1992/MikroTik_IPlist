:global COMMENT
/ip firewall address-list
:do {add list=AS23616 comment=$COMMENT address=202.176.8.0/22} on-error {}
:do {add list=AS23616 comment=$COMMENT address=203.81.12.0/22} on-error {}
:do {add list=AS23616 comment=$COMMENT address=27.121.92.0/22} on-error {}

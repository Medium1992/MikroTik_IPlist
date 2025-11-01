:global COMMENT
/ip firewall address-list
:do {add list=AS9686 comment=$COMMENT address=115.145.0.0/16} on-error {}
:do {add list=AS9686 comment=$COMMENT address=203.252.32.0/19} on-error {}

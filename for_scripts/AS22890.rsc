:global COMMENT
/ip firewall address-list
:do {add list=AS22890 comment=$COMMENT address=184.105.28.0/23} on-error {}
:do {add list=AS22890 comment=$COMMENT address=192.203.98.0/24} on-error {}
:do {add list=AS22890 comment=$COMMENT address=38.121.115.0/24} on-error {}
:do {add list=AS22890 comment=$COMMENT address=38.121.116.0/24} on-error {}

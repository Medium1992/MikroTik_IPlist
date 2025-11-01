:global COMMENT
/ip firewall address-list
:do {add list=AS398026 comment=$COMMENT address=12.203.168.0/24} on-error {}
:do {add list=AS398026 comment=$COMMENT address=12.8.253.0/24} on-error {}
:do {add list=AS398026 comment=$COMMENT address=38.46.172.0/24} on-error {}

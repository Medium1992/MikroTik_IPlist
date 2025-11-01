:global COMMENT
/ip firewall address-list
:do {add list=AS18036 comment=$COMMENT address=147.76.19.0/24} on-error {}
:do {add list=AS18036 comment=$COMMENT address=147.76.240.0/23} on-error {}
:do {add list=AS18036 comment=$COMMENT address=203.26.75.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS17881 comment=$COMMENT address=203.231.224.0/20} on-error {}
:do {add list=AS17881 comment=$COMMENT address=203.235.116.0/24} on-error {}
:do {add list=AS17881 comment=$COMMENT address=203.235.121.0/24} on-error {}
:do {add list=AS17881 comment=$COMMENT address=203.235.122.0/24} on-error {}
:do {add list=AS17881 comment=$COMMENT address=210.116.64.0/18} on-error {}

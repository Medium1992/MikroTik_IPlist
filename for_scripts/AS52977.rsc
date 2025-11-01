:global COMMENT
/ip firewall address-list
:do {add list=AS52977 comment=$COMMENT address=143.255.96.0/22} on-error {}
:do {add list=AS52977 comment=$COMMENT address=170.231.4.0/22} on-error {}
:do {add list=AS52977 comment=$COMMENT address=177.39.72.0/21} on-error {}
:do {add list=AS52977 comment=$COMMENT address=200.53.8.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS11790 comment=$COMMENT address=170.171.0.0/19} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.192.0/24} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.208.0/20} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.224.0/19} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.32.0/20} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.50.0/24} on-error {}
:do {add list=AS11790 comment=$COMMENT address=170.171.64.0/20} on-error {}

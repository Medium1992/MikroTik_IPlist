:global COMMENT
/ip firewall address-list
:do {add list=AS56179 comment=$COMMENT address=122.144.32.0/19} on-error {}
:do {add list=AS56179 comment=$COMMENT address=202.154.201.0/24} on-error {}
:do {add list=AS56179 comment=$COMMENT address=202.154.209.0/24} on-error {}
:do {add list=AS56179 comment=$COMMENT address=203.135.71.0/24} on-error {}
:do {add list=AS56179 comment=$COMMENT address=211.76.136.0/24} on-error {}

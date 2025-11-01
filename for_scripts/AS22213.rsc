:global COMMENT
/ip firewall address-list
:do {add list=AS22213 comment=$COMMENT address=153.105.81.0/24} on-error {}
:do {add list=AS22213 comment=$COMMENT address=192.31.153.0/24} on-error {}
:do {add list=AS22213 comment=$COMMENT address=198.186.182.0/24} on-error {}
:do {add list=AS22213 comment=$COMMENT address=198.202.65.0/24} on-error {}
:do {add list=AS22213 comment=$COMMENT address=198.202.66.0/23} on-error {}
:do {add list=AS22213 comment=$COMMENT address=198.202.68.0/23} on-error {}
:do {add list=AS22213 comment=$COMMENT address=198.202.70.0/24} on-error {}

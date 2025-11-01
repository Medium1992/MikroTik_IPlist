:global COMMENT
/ip firewall address-list
:do {add list=AS22667 comment=$COMMENT address=173.213.192.0/20} on-error {}
:do {add list=AS22667 comment=$COMMENT address=173.249.96.0/19} on-error {}
:do {add list=AS22667 comment=$COMMENT address=192.40.208.0/21} on-error {}
:do {add list=AS22667 comment=$COMMENT address=206.176.224.0/19} on-error {}
:do {add list=AS22667 comment=$COMMENT address=67.59.192.0/20} on-error {}
:do {add list=AS22667 comment=$COMMENT address=69.39.240.0/20} on-error {}

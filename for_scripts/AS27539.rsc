:global COMMENT
/ip firewall address-list
:do {add list=AS27539 comment=$COMMENT address=113.30.240.0/20} on-error {}
:do {add list=AS27539 comment=$COMMENT address=64.68.0.0/20} on-error {}
:do {add list=AS27539 comment=$COMMENT address=69.26.0.0/19} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS55105 comment=$COMMENT address=150.252.208.0/20} on-error {}
:do {add list=AS55105 comment=$COMMENT address=63.131.176.0/20} on-error {}
:do {add list=AS55105 comment=$COMMENT address=69.57.80.0/20} on-error {}

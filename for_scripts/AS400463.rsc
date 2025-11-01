:global COMMENT
/ip firewall address-list
:do {add list=AS400463 comment=$COMMENT address=156.230.192.0/18} on-error {}
:do {add list=AS400463 comment=$COMMENT address=156.241.192.0/18} on-error {}
:do {add list=AS400463 comment=$COMMENT address=196.51.0.0/16} on-error {}

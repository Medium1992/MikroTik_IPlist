:global COMMENT
/ip firewall address-list
:do {add list=AS10938 comment=$COMMENT address=189.91.208.0/20} on-error {}
:do {add list=AS10938 comment=$COMMENT address=200.196.160.0/19} on-error {}
:do {add list=AS10938 comment=$COMMENT address=200.238.64.0/18} on-error {}

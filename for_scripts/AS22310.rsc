:global COMMENT
/ip firewall address-list
:do {add list=AS22310 comment=$COMMENT address=198.49.27.0/24} on-error {}
:do {add list=AS22310 comment=$COMMENT address=63.148.208.0/24} on-error {}
:do {add list=AS22310 comment=$COMMENT address=67.133.188.0/24} on-error {}

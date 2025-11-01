:global COMMENT
/ip firewall address-list
:do {add list=AS22636 comment=$COMMENT address=142.67.0.0/21} on-error {}
:do {add list=AS22636 comment=$COMMENT address=142.67.31.0/24} on-error {}
:do {add list=AS22636 comment=$COMMENT address=142.67.8.0/23} on-error {}

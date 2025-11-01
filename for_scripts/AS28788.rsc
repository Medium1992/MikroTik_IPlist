:global COMMENT
/ip firewall address-list
:do {add list=AS28788 comment=$COMMENT address=194.88.236.0/23} on-error {}
:do {add list=AS28788 comment=$COMMENT address=62.133.192.0/18} on-error {}
:do {add list=AS28788 comment=$COMMENT address=91.206.246.0/23} on-error {}

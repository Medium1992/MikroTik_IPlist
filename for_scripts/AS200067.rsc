:global COMMENT
/ip firewall address-list
:do {add list=AS200067 comment=$COMMENT address=149.154.188.0/23} on-error {}
:do {add list=AS200067 comment=$COMMENT address=185.190.248.0/24} on-error {}
:do {add list=AS200067 comment=$COMMENT address=194.165.63.0/24} on-error {}
:do {add list=AS200067 comment=$COMMENT address=95.131.200.0/24} on-error {}

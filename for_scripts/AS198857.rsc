:global COMMENT
/ip firewall address-list
:do {add list=AS198857 comment=$COMMENT address=194.113.248.0/24} on-error {}
:do {add list=AS198857 comment=$COMMENT address=194.116.154.0/23} on-error {}
:do {add list=AS198857 comment=$COMMENT address=91.223.250.0/24} on-error {}

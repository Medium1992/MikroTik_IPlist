:global COMMENT
/ip firewall address-list
:do {add list=AS400687 comment=$COMMENT address=130.51.108.0/24} on-error {}
:do {add list=AS400687 comment=$COMMENT address=194.76.1.0/24} on-error {}
:do {add list=AS400687 comment=$COMMENT address=93.93.11.0/24} on-error {}

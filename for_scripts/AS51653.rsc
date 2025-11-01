:global COMMENT
/ip firewall address-list
:do {add list=AS51653 comment=$COMMENT address=158.255.248.0/21} on-error {}
:do {add list=AS51653 comment=$COMMENT address=178.18.64.0/20} on-error {}
:do {add list=AS51653 comment=$COMMENT address=185.139.224.0/22} on-error {}
:do {add list=AS51653 comment=$COMMENT address=194.156.68.0/24} on-error {}

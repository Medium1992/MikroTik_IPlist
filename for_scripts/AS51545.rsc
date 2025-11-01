:global COMMENT
/ip firewall address-list
:do {add list=AS51545 comment=$COMMENT address=185.155.104.0/24} on-error {}
:do {add list=AS51545 comment=$COMMENT address=185.155.106.0/23} on-error {}
:do {add list=AS51545 comment=$COMMENT address=91.217.245.0/24} on-error {}

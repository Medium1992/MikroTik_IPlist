:global COMMENT
/ip firewall address-list
:do {add list=AS51380 comment=$COMMENT address=195.20.4.0/23} on-error {}
:do {add list=AS51380 comment=$COMMENT address=195.20.6.0/24} on-error {}
:do {add list=AS51380 comment=$COMMENT address=91.218.192.0/23} on-error {}

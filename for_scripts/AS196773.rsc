:global COMMENT
/ip firewall address-list
:do {add list=AS196773 comment=$COMMENT address=217.168.96.0/23} on-error {}
:do {add list=AS196773 comment=$COMMENT address=83.144.0.0/19} on-error {}
:do {add list=AS196773 comment=$COMMENT address=83.144.32.0/20} on-error {}

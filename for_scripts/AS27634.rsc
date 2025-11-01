:global COMMENT
/ip firewall address-list
:do {add list=AS27634 comment=$COMMENT address=12.158.98.0/24} on-error {}
:do {add list=AS27634 comment=$COMMENT address=170.62.34.0/23} on-error {}
:do {add list=AS27634 comment=$COMMENT address=208.184.69.0/24} on-error {}

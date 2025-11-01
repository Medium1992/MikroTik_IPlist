:global COMMENT
/ip firewall address-list
:do {add list=AS21678 comment=$COMMENT address=170.76.218.0/23} on-error {}
:do {add list=AS21678 comment=$COMMENT address=208.229.219.0/24} on-error {}
:do {add list=AS21678 comment=$COMMENT address=74.119.104.0/21} on-error {}

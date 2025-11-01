:global COMMENT
/ip firewall address-list
:do {add list=AS33759 comment=$COMMENT address=24.38.10.0/24} on-error {}
:do {add list=AS33759 comment=$COMMENT address=72.43.219.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS33614 comment=$COMMENT address=156.29.3.0/24} on-error {}
:do {add list=AS33614 comment=$COMMENT address=156.29.4.0/22} on-error {}

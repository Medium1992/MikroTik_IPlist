:global COMMENT
/ip firewall address-list
:do {add list=AS10634 comment=$COMMENT address=69.12.42.0/23} on-error {}
:do {add list=AS10634 comment=$COMMENT address=98.100.211.0/24} on-error {}

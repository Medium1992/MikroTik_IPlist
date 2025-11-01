:global COMMENT
/ip firewall address-list
:do {add list=AS53779 comment=$COMMENT address=162.253.0.0/24} on-error {}
:do {add list=AS53779 comment=$COMMENT address=162.253.2.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS62036 comment=$COMMENT address=91.194.113.0/24} on-error {}
:do {add list=AS62036 comment=$COMMENT address=92.63.190.0/24} on-error {}

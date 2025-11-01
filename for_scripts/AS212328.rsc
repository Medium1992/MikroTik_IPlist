:global COMMENT
/ip firewall address-list
:do {add list=AS212328 comment=$COMMENT address=82.102.14.0/23} on-error {}
:do {add list=AS212328 comment=$COMMENT address=82.102.9.0/24} on-error {}

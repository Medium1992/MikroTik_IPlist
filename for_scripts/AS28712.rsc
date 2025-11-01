:global COMMENT
/ip firewall address-list
:do {add list=AS28712 comment=$COMMENT address=217.14.16.0/23} on-error {}
:do {add list=AS28712 comment=$COMMENT address=217.14.18.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS57146 comment=$COMMENT address=185.127.12.0/23} on-error {}
:do {add list=AS57146 comment=$COMMENT address=185.127.14.0/24} on-error {}
:do {add list=AS57146 comment=$COMMENT address=194.88.2.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS2563 comment=$COMMENT address=114.70.156.0/23} on-error {}
:do {add list=AS2563 comment=$COMMENT address=114.70.158.0/24} on-error {}

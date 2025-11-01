:global COMMENT
/ip firewall address-list
:do {add list=AS57681 comment=$COMMENT address=185.2.126.0/23} on-error {}
:do {add list=AS57681 comment=$COMMENT address=37.190.60.0/24} on-error {}

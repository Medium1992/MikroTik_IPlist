:global COMMENT
/ip firewall address-list
:do {add list=AS153221 comment=$COMMENT address=160.187.68.0/23} on-error {}
:do {add list=AS153221 comment=$COMMENT address=38.225.126.0/24} on-error {}

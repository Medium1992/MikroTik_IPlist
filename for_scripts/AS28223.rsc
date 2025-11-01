:global COMMENT
/ip firewall address-list
:do {add list=AS28223 comment=$COMMENT address=189.126.32.0/22} on-error {}
:do {add list=AS28223 comment=$COMMENT address=189.126.36.0/23} on-error {}

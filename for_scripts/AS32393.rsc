:global COMMENT
/ip firewall address-list
:do {add list=AS32393 comment=$COMMENT address=38.81.126.0/23} on-error {}
:do {add list=AS32393 comment=$COMMENT address=69.44.4.0/22} on-error {}

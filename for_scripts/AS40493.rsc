:global COMMENT
/ip firewall address-list
:do {add list=AS40493 comment=$COMMENT address=12.7.142.0/23} on-error {}
:do {add list=AS40493 comment=$COMMENT address=184.189.102.0/23} on-error {}

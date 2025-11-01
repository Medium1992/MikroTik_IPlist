:global COMMENT
/ip firewall address-list
:do {add list=AS28447 comment=$COMMENT address=200.76.118.0/24} on-error {}
:do {add list=AS28447 comment=$COMMENT address=203.142.5.0/24} on-error {}
:do {add list=AS28447 comment=$COMMENT address=38.158.202.0/23} on-error {}

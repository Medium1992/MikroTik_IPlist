:global COMMENT
/ip firewall address-list
:do {add list=AS201419 comment=$COMMENT address=185.62.162.0/23} on-error {}
:do {add list=AS201419 comment=$COMMENT address=81.173.43.0/24} on-error {}

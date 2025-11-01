:global COMMENT
/ip firewall address-list
:do {add list=AS39621 comment=$COMMENT address=194.50.90.0/24} on-error {}
:do {add list=AS39621 comment=$COMMENT address=91.194.70.0/23} on-error {}

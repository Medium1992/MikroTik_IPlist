:global COMMENT
/ip firewall address-list
:do {add list=AS263014 comment=$COMMENT address=177.10.88.0/24} on-error {}
:do {add list=AS263014 comment=$COMMENT address=177.10.90.0/23} on-error {}

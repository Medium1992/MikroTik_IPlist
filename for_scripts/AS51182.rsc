:global COMMENT
/ip firewall address-list
:do {add list=AS51182 comment=$COMMENT address=178.250.248.0/21} on-error {}
:do {add list=AS51182 comment=$COMMENT address=194.69.1.0/24} on-error {}

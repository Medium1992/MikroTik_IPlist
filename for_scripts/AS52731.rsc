:global COMMENT
/ip firewall address-list
:do {add list=AS52731 comment=$COMMENT address=177.84.248.0/23} on-error {}
:do {add list=AS52731 comment=$COMMENT address=177.84.250.0/24} on-error {}

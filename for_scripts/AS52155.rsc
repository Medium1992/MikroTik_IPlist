:global COMMENT
/ip firewall address-list
:do {add list=AS52155 comment=$COMMENT address=178.21.45.0/24} on-error {}
:do {add list=AS52155 comment=$COMMENT address=178.21.46.0/23} on-error {}

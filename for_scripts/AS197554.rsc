:global COMMENT
/ip firewall address-list
:do {add list=AS197554 comment=$COMMENT address=91.223.59.0/24} on-error {}
:do {add list=AS197554 comment=$COMMENT address=91.224.44.0/23} on-error {}
:do {add list=AS197554 comment=$COMMENT address=91.225.44.0/22} on-error {}

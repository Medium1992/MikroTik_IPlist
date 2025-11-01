:global COMMENT
/ip firewall address-list
:do {add list=AS203070 comment=$COMMENT address=77.238.180.0/23} on-error {}
:do {add list=AS203070 comment=$COMMENT address=77.238.182.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS60510 comment=$COMMENT address=91.238.34.0/23} on-error {}
:do {add list=AS60510 comment=$COMMENT address=95.47.146.0/24} on-error {}
:do {add list=AS60510 comment=$COMMENT address=95.47.155.0/24} on-error {}

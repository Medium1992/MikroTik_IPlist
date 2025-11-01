:global COMMENT
/ip firewall address-list
:do {add list=AS1325 comment=$COMMENT address=68.140.235.0/24} on-error {}
:do {add list=AS1325 comment=$COMMENT address=68.140.238.0/23} on-error {}

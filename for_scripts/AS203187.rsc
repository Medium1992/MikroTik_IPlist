:global COMMENT
/ip firewall address-list
:do {add list=AS203187 comment=$COMMENT address=185.238.124.0/22} on-error {}
:do {add list=AS203187 comment=$COMMENT address=185.82.80.0/22} on-error {}

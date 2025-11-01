:global COMMENT
/ip firewall address-list
:do {add list=AS199285 comment=$COMMENT address=85.90.195.0/24} on-error {}
:do {add list=AS199285 comment=$COMMENT address=91.238.193.0/24} on-error {}

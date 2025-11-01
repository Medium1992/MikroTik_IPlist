:global COMMENT
/ip firewall address-list
:do {add list=AS196659 comment=$COMMENT address=91.102.232.0/24} on-error {}
:do {add list=AS196659 comment=$COMMENT address=91.102.238.0/24} on-error {}

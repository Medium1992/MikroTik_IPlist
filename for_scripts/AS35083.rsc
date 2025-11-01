:global COMMENT
/ip firewall address-list
:do {add list=AS35083 comment=$COMMENT address=195.238.250.0/24} on-error {}
:do {add list=AS35083 comment=$COMMENT address=91.198.54.0/24} on-error {}

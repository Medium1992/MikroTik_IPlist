:global COMMENT
/ip firewall address-list
:do {add list=AS399945 comment=$COMMENT address=206.238.225.0/24} on-error {}
:do {add list=AS399945 comment=$COMMENT address=206.238.229.0/24} on-error {}
:do {add list=AS399945 comment=$COMMENT address=38.83.16.0/24} on-error {}

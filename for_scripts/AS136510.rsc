:global COMMENT
/ip firewall address-list
:do {add list=AS136510 comment=$COMMENT address=141.11.43.0/24} on-error {}
:do {add list=AS136510 comment=$COMMENT address=38.76.247.0/24} on-error {}
:do {add list=AS136510 comment=$COMMENT address=83.142.30.0/24} on-error {}

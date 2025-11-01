:global COMMENT
/ip firewall address-list
:do {add list=AS205097 comment=$COMMENT address=195.114.130.0/24} on-error {}
:do {add list=AS205097 comment=$COMMENT address=94.45.142.0/24} on-error {}

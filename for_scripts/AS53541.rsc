:global COMMENT
/ip firewall address-list
:do {add list=AS53541 comment=$COMMENT address=216.225.24.0/24} on-error {}
:do {add list=AS53541 comment=$COMMENT address=216.225.26.0/24} on-error {}

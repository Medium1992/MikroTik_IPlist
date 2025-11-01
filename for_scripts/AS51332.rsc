:global COMMENT
/ip firewall address-list
:do {add list=AS51332 comment=$COMMENT address=146.70.216.0/24} on-error {}
:do {add list=AS51332 comment=$COMMENT address=146.70.239.0/24} on-error {}

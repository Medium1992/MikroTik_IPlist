:global COMMENT
/ip firewall address-list
:do {add list=AS60769 comment=$COMMENT address=213.184.239.0/24} on-error {}
:do {add list=AS60769 comment=$COMMENT address=213.184.242.0/24} on-error {}

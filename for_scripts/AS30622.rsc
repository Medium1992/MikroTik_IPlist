:global COMMENT
/ip firewall address-list
:do {add list=AS30622 comment=$COMMENT address=192.94.203.0/24} on-error {}
:do {add list=AS30622 comment=$COMMENT address=216.141.81.0/24} on-error {}
:do {add list=AS30622 comment=$COMMENT address=38.29.175.0/24} on-error {}
:do {add list=AS30622 comment=$COMMENT address=38.70.223.0/24} on-error {}

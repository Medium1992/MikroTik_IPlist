:global COMMENT
/ip firewall address-list
:do {add list=AS203474 comment=$COMMENT address=185.114.196.0/24} on-error {}
:do {add list=AS203474 comment=$COMMENT address=185.114.198.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206789 comment=$COMMENT address=185.173.236.0/24} on-error {}
:do {add list=AS206789 comment=$COMMENT address=185.173.238.0/24} on-error {}

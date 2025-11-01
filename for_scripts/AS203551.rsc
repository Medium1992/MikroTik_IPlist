:global COMMENT
/ip firewall address-list
:do {add list=AS203551 comment=$COMMENT address=217.11.142.0/24} on-error {}
:do {add list=AS203551 comment=$COMMENT address=84.234.117.0/24} on-error {}

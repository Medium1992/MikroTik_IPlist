:global COMMENT
/ip firewall address-list
:do {add list=AS203065 comment=$COMMENT address=185.254.34.0/24} on-error {}
:do {add list=AS203065 comment=$COMMENT address=199.4.158.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS56915 comment=$COMMENT address=185.192.245.0/24} on-error {}
:do {add list=AS56915 comment=$COMMENT address=91.229.119.0/24} on-error {}

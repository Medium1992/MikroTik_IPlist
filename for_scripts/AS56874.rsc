:global COMMENT
/ip firewall address-list
:do {add list=AS56874 comment=$COMMENT address=185.62.229.0/24} on-error {}
:do {add list=AS56874 comment=$COMMENT address=91.228.118.0/24} on-error {}

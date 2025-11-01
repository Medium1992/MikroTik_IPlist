:global COMMENT
/ip firewall address-list
:do {add list=AS204704 comment=$COMMENT address=185.206.89.0/24} on-error {}
:do {add list=AS204704 comment=$COMMENT address=185.206.90.0/23} on-error {}
:do {add list=AS204704 comment=$COMMENT address=45.154.48.0/23} on-error {}
:do {add list=AS204704 comment=$COMMENT address=45.84.64.0/22} on-error {}

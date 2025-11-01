:global COMMENT
/ip firewall address-list
:do {add list=AS203818 comment=$COMMENT address=185.113.92.0/24} on-error {}
:do {add list=AS203818 comment=$COMMENT address=185.122.208.0/22} on-error {}

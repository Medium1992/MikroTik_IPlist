:global COMMENT
/ip firewall address-list
:do {add list=AS203823 comment=$COMMENT address=185.122.196.0/23} on-error {}
:do {add list=AS203823 comment=$COMMENT address=185.122.198.0/24} on-error {}

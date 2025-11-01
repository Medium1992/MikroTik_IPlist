:global COMMENT
/ip firewall address-list
:do {add list=AS267633 comment=$COMMENT address=45.71.172.0/24} on-error {}
:do {add list=AS267633 comment=$COMMENT address=45.71.174.0/23} on-error {}

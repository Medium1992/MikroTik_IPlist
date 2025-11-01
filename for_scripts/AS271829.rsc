:global COMMENT
/ip firewall address-list
:do {add list=AS271829 comment=$COMMENT address=181.233.144.0/23} on-error {}
:do {add list=AS271829 comment=$COMMENT address=181.233.146.0/24} on-error {}

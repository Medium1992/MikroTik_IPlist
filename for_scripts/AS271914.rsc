:global COMMENT
/ip firewall address-list
:do {add list=AS271914 comment=$COMMENT address=187.102.196.0/23} on-error {}
:do {add list=AS271914 comment=$COMMENT address=45.230.62.0/24} on-error {}
:do {add list=AS271914 comment=$COMMENT address=45.239.104.0/24} on-error {}

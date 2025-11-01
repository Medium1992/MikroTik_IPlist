:global COMMENT
/ip firewall address-list
:do {add list=AS271825 comment=$COMMENT address=179.42.94.0/23} on-error {}
:do {add list=AS271825 comment=$COMMENT address=181.60.102.0/24} on-error {}

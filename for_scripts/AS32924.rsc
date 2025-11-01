:global COMMENT
/ip firewall address-list
:do {add list=AS32924 comment=$COMMENT address=172.81.136.0/23} on-error {}
:do {add list=AS32924 comment=$COMMENT address=172.81.138.0/24} on-error {}

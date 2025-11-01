:global COMMENT
/ip firewall address-list
:do {add list=AS267796 comment=$COMMENT address=45.172.184.0/23} on-error {}
:do {add list=AS267796 comment=$COMMENT address=45.172.187.0/24} on-error {}

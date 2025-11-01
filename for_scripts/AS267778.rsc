:global COMMENT
/ip firewall address-list
:do {add list=AS267778 comment=$COMMENT address=45.171.108.0/24} on-error {}
:do {add list=AS267778 comment=$COMMENT address=45.171.110.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS267981 comment=$COMMENT address=45.166.236.0/23} on-error {}
:do {add list=AS267981 comment=$COMMENT address=45.166.239.0/24} on-error {}

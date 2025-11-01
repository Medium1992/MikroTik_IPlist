:global COMMENT
/ip firewall address-list
:do {add list=AS327986 comment=$COMMENT address=169.239.236.0/23} on-error {}
:do {add list=AS327986 comment=$COMMENT address=169.239.239.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS267670 comment=$COMMENT address=45.224.187.0/24} on-error {}
:do {add list=AS267670 comment=$COMMENT address=45.224.200.0/23} on-error {}

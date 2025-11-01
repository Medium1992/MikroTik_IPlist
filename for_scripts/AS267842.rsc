:global COMMENT
/ip firewall address-list
:do {add list=AS267842 comment=$COMMENT address=192.92.154.0/24} on-error {}
:do {add list=AS267842 comment=$COMMENT address=45.174.224.0/23} on-error {}

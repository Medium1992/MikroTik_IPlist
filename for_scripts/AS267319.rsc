:global COMMENT
/ip firewall address-list
:do {add list=AS267319 comment=$COMMENT address=45.233.156.0/23} on-error {}
:do {add list=AS267319 comment=$COMMENT address=45.233.158.0/24} on-error {}

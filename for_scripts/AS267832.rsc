:global COMMENT
/ip firewall address-list
:do {add list=AS267832 comment=$COMMENT address=170.245.158.0/23} on-error {}
:do {add list=AS267832 comment=$COMMENT address=45.175.20.0/24} on-error {}

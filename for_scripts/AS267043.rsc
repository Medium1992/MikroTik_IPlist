:global COMMENT
/ip firewall address-list
:do {add list=AS267043 comment=$COMMENT address=45.227.214.0/23} on-error {}

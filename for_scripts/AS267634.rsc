:global COMMENT
/ip firewall address-list
:do {add list=AS267634 comment=$COMMENT address=45.71.40.0/23} on-error {}

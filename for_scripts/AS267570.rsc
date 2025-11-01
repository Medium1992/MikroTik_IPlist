:global COMMENT
/ip firewall address-list
:do {add list=AS267570 comment=$COMMENT address=45.70.80.0/22} on-error {}

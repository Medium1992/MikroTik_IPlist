:global COMMENT
/ip firewall address-list
:do {add list=AS267103 comment=$COMMENT address=45.229.64.0/22} on-error {}

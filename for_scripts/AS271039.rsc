:global COMMENT
/ip firewall address-list
:do {add list=AS271039 comment=$COMMENT address=170.84.4.0/22} on-error {}

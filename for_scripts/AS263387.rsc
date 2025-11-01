:global COMMENT
/ip firewall address-list
:do {add list=AS263387 comment=$COMMENT address=177.87.156.0/22} on-error {}

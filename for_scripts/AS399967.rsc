:global COMMENT
/ip firewall address-list
:do {add list=AS399967 comment=$COMMENT address=206.71.156.0/23} on-error {}

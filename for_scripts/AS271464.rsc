:global COMMENT
/ip firewall address-list
:do {add list=AS271464 comment=$COMMENT address=177.11.108.0/22} on-error {}

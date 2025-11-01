:global COMMENT
/ip firewall address-list
:do {add list=AS208524 comment=$COMMENT address=195.110.0.0/22} on-error {}

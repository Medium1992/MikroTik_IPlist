:global COMMENT
/ip firewall address-list
:do {add list=AS45043 comment=$COMMENT address=195.64.244.0/22} on-error {}

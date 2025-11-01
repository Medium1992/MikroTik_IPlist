:global COMMENT
/ip firewall address-list
:do {add list=AS196636 comment=$COMMENT address=195.191.224.0/23} on-error {}

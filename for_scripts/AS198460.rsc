:global COMMENT
/ip firewall address-list
:do {add list=AS198460 comment=$COMMENT address=195.28.0.0/23} on-error {}

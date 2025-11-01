:global COMMENT
/ip firewall address-list
:do {add list=AS198206 comment=$COMMENT address=195.191.108.0/23} on-error {}

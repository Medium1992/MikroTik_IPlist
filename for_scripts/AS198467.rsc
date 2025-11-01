:global COMMENT
/ip firewall address-list
:do {add list=AS198467 comment=$COMMENT address=195.254.176.0/23} on-error {}

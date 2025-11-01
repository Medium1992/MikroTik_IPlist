:global COMMENT
/ip firewall address-list
:do {add list=AS50447 comment=$COMMENT address=195.238.82.0/23} on-error {}

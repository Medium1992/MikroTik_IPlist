:global COMMENT
/ip firewall address-list
:do {add list=AS16176 comment=$COMMENT address=193.203.124.0/23} on-error {}
:do {add list=AS16176 comment=$COMMENT address=195.82.142.0/23} on-error {}

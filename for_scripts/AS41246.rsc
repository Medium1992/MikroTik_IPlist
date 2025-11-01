:global COMMENT
/ip firewall address-list
:do {add list=AS41246 comment=$COMMENT address=178.237.52.0/23} on-error {}
:do {add list=AS41246 comment=$COMMENT address=195.74.68.0/24} on-error {}

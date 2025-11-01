:global COMMENT
/ip firewall address-list
:do {add list=AS41787 comment=$COMMENT address=193.32.20.0/24} on-error {}
:do {add list=AS41787 comment=$COMMENT address=195.234.96.0/23} on-error {}
:do {add list=AS41787 comment=$COMMENT address=195.82.156.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS41528 comment=$COMMENT address=109.235.174.0/23} on-error {}
:do {add list=AS41528 comment=$COMMENT address=185.71.158.0/24} on-error {}

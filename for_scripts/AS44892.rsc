:global COMMENT
/ip firewall address-list
:do {add list=AS44892 comment=$COMMENT address=195.82.150.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS41259 comment=$COMMENT address=193.150.32.0/23} on-error {}

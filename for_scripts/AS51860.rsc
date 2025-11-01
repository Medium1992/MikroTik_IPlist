:global COMMENT
/ip firewall address-list
:do {add list=AS51860 comment=$COMMENT address=195.14.108.0/23} on-error {}

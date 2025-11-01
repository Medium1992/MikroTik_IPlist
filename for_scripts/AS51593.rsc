:global COMMENT
/ip firewall address-list
:do {add list=AS51593 comment=$COMMENT address=195.19.88.0/23} on-error {}

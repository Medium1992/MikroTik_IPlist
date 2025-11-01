:global COMMENT
/ip firewall address-list
:do {add list=AS49231 comment=$COMMENT address=195.88.240.0/23} on-error {}

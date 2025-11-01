:global COMMENT
/ip firewall address-list
:do {add list=AS49903 comment=$COMMENT address=195.110.56.0/23} on-error {}

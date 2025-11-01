:global COMMENT
/ip firewall address-list
:do {add list=AS205590 comment=$COMMENT address=195.110.30.0/23} on-error {}

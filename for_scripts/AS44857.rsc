:global COMMENT
/ip firewall address-list
:do {add list=AS44857 comment=$COMMENT address=195.82.136.0/23} on-error {}

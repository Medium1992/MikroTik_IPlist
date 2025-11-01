:global COMMENT
/ip firewall address-list
:do {add list=AS35257 comment=$COMMENT address=195.225.56.0/23} on-error {}

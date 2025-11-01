:global COMMENT
/ip firewall address-list
:do {add list=AS39908 comment=$COMMENT address=195.189.196.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS197543 comment=$COMMENT address=195.184.84.0/23} on-error {}

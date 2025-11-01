:global COMMENT
/ip firewall address-list
:do {add list=AS215657 comment=$COMMENT address=195.184.230.0/23} on-error {}

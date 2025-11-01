:global COMMENT
/ip firewall address-list
:do {add list=AS51229 comment=$COMMENT address=195.200.248.0/23} on-error {}

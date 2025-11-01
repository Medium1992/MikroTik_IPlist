:global COMMENT
/ip firewall address-list
:do {add list=AS51738 comment=$COMMENT address=195.162.64.0/23} on-error {}

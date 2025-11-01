:global COMMENT
/ip firewall address-list
:do {add list=AS215031 comment=$COMMENT address=195.8.36.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS51073 comment=$COMMENT address=195.254.168.0/23} on-error {}

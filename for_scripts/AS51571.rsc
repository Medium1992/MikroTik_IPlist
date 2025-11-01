:global COMMENT
/ip firewall address-list
:do {add list=AS51571 comment=$COMMENT address=195.64.102.0/24} on-error {}

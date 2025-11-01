:global COMMENT
/ip firewall address-list
:do {add list=AS198395 comment=$COMMENT address=195.60.168.0/23} on-error {}

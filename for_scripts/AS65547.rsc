:global COMMENT
/ip firewall address-list
:do {add list=AS65547 comment=$COMMENT address=178.91.40.0/23} on-error {}

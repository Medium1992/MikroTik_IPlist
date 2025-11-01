:global COMMENT
/ip firewall address-list
:do {add list=AS207921 comment=$COMMENT address=195.39.246.0/23} on-error {}

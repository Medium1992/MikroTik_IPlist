:global COMMENT
/ip firewall address-list
:do {add list=AS44738 comment=$COMMENT address=195.28.4.0/23} on-error {}

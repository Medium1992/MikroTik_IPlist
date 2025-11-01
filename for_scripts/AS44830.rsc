:global COMMENT
/ip firewall address-list
:do {add list=AS44830 comment=$COMMENT address=195.62.56.0/23} on-error {}

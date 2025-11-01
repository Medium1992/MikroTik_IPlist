:global COMMENT
/ip firewall address-list
:do {add list=AS207742 comment=$COMMENT address=84.205.164.0/23} on-error {}

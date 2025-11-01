:global COMMENT
/ip firewall address-list
:do {add list=AS207696 comment=$COMMENT address=195.88.164.0/23} on-error {}

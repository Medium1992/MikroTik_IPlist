:global COMMENT
/ip firewall address-list
:do {add list=AS44003 comment=$COMMENT address=195.246.234.0/23} on-error {}

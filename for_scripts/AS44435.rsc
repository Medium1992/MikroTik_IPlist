:global COMMENT
/ip firewall address-list
:do {add list=AS44435 comment=$COMMENT address=195.93.234.0/23} on-error {}

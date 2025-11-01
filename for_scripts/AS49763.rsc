:global COMMENT
/ip firewall address-list
:do {add list=AS49763 comment=$COMMENT address=193.164.196.0/24} on-error {}

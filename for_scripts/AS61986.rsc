:global COMMENT
/ip firewall address-list
:do {add list=AS61986 comment=$COMMENT address=193.164.94.0/23} on-error {}

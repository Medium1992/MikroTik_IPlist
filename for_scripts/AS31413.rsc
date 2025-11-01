:global COMMENT
/ip firewall address-list
:do {add list=AS31413 comment=$COMMENT address=193.25.164.0/23} on-error {}

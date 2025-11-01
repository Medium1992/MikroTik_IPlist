:global COMMENT
/ip firewall address-list
:do {add list=AS41826 comment=$COMMENT address=193.34.164.0/23} on-error {}

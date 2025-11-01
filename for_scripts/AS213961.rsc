:global COMMENT
/ip firewall address-list
:do {add list=AS213961 comment=$COMMENT address=83.220.164.0/24} on-error {}

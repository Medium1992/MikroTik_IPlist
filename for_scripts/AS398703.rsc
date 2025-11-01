:global COMMENT
/ip firewall address-list
:do {add list=AS398703 comment=$COMMENT address=69.80.164.0/24} on-error {}

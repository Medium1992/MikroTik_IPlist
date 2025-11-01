:global COMMENT
/ip firewall address-list
:do {add list=AS55808 comment=$COMMENT address=110.164.135.0/24} on-error {}

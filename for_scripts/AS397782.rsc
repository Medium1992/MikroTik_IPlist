:global COMMENT
/ip firewall address-list
:do {add list=AS397782 comment=$COMMENT address=207.135.220.0/24} on-error {}

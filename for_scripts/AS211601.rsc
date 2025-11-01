:global COMMENT
/ip firewall address-list
:do {add list=AS211601 comment=$COMMENT address=185.237.164.0/24} on-error {}

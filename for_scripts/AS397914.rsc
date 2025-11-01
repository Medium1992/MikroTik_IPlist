:global COMMENT
/ip firewall address-list
:do {add list=AS397914 comment=$COMMENT address=170.117.211.0/24} on-error {}

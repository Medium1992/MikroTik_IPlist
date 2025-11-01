:global COMMENT
/ip firewall address-list
:do {add list=AS197807 comment=$COMMENT address=31.216.152.0/21} on-error {}

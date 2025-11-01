:global COMMENT
/ip firewall address-list
:do {add list=AS134408 comment=$COMMENT address=178.237.171.0/24} on-error {}

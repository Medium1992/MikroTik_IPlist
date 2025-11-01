:global COMMENT
/ip firewall address-list
:do {add list=AS401925 comment=$COMMENT address=23.143.236.0/24} on-error {}

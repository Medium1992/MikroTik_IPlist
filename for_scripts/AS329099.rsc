:global COMMENT
/ip firewall address-list
:do {add list=AS329099 comment=$COMMENT address=102.216.236.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS64296 comment=$COMMENT address=66.220.42.0/23} on-error {}

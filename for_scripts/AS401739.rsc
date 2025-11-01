:global COMMENT
/ip firewall address-list
:do {add list=AS401739 comment=$COMMENT address=156.247.40.0/23} on-error {}

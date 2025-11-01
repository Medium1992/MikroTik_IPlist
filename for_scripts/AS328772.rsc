:global COMMENT
/ip firewall address-list
:do {add list=AS328772 comment=$COMMENT address=102.221.180.0/23} on-error {}

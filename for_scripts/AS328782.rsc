:global COMMENT
/ip firewall address-list
:do {add list=AS328782 comment=$COMMENT address=102.221.124.0/23} on-error {}

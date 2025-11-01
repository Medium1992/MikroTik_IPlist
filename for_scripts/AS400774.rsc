:global COMMENT
/ip firewall address-list
:do {add list=AS400774 comment=$COMMENT address=174.128.198.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS62204 comment=$COMMENT address=91.203.228.0/23} on-error {}

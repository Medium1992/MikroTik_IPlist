:global COMMENT
/ip firewall address-list
:do {add list=AS393985 comment=$COMMENT address=66.85.22.0/23} on-error {}

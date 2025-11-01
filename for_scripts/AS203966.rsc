:global COMMENT
/ip firewall address-list
:do {add list=AS203966 comment=$COMMENT address=213.171.70.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS398952 comment=$COMMENT address=206.204.108.0/23} on-error {}

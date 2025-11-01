:global COMMENT
/ip firewall address-list
:do {add list=AS328919 comment=$COMMENT address=102.219.182.0/23} on-error {}

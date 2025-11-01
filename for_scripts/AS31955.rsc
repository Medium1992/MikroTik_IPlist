:global COMMENT
/ip firewall address-list
:do {add list=AS31955 comment=$COMMENT address=72.35.254.0/23} on-error {}

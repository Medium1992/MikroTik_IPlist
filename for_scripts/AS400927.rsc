:global COMMENT
/ip firewall address-list
:do {add list=AS400927 comment=$COMMENT address=35.62.12.0/22} on-error {}

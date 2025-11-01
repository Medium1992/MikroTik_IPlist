:global COMMENT
/ip firewall address-list
:do {add list=AS202964 comment=$COMMENT address=37.208.94.0/23} on-error {}

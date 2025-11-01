:global COMMENT
/ip firewall address-list
:do {add list=AS196830 comment=$COMMENT address=193.169.148.0/23} on-error {}

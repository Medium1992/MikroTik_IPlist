:global COMMENT
/ip firewall address-list
:do {add list=AS49646 comment=$COMMENT address=193.169.156.0/23} on-error {}

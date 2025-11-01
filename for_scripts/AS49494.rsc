:global COMMENT
/ip firewall address-list
:do {add list=AS49494 comment=$COMMENT address=193.169.76.0/23} on-error {}

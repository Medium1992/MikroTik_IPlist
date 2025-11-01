:global COMMENT
/ip firewall address-list
:do {add list=AS206354 comment=$COMMENT address=109.175.216.0/23} on-error {}

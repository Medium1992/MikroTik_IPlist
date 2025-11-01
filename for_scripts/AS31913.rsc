:global COMMENT
/ip firewall address-list
:do {add list=AS31913 comment=$COMMENT address=69.94.2.0/23} on-error {}

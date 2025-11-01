:global COMMENT
/ip firewall address-list
:do {add list=AS23763 comment=$COMMENT address=145.246.68.0/24} on-error {}
:do {add list=AS23763 comment=$COMMENT address=156.48.8.0/23} on-error {}

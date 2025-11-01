:global COMMENT
/ip firewall address-list
:do {add list=AS139744 comment=$COMMENT address=156.69.0.0/23} on-error {}
:do {add list=AS139744 comment=$COMMENT address=156.69.8.0/23} on-error {}

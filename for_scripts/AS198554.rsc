:global COMMENT
/ip firewall address-list
:do {add list=AS198554 comment=$COMMENT address=109.70.58.0/23} on-error {}
:do {add list=AS198554 comment=$COMMENT address=185.173.48.0/22} on-error {}

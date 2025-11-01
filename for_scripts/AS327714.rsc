:global COMMENT
/ip firewall address-list
:do {add list=AS327714 comment=$COMMENT address=102.210.44.0/23} on-error {}
:do {add list=AS327714 comment=$COMMENT address=154.66.224.0/22} on-error {}

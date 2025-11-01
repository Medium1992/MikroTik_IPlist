:global COMMENT
/ip firewall address-list
:do {add list=AS327813 comment=$COMMENT address=102.68.80.0/21} on-error {}
:do {add list=AS327813 comment=$COMMENT address=102.68.96.0/23} on-error {}
:do {add list=AS327813 comment=$COMMENT address=169.255.56.0/23} on-error {}

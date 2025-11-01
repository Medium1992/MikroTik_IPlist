:global COMMENT
/ip firewall address-list
:do {add list=AS197834 comment=$COMMENT address=109.75.32.0/23} on-error {}
:do {add list=AS197834 comment=$COMMENT address=176.32.192.0/21} on-error {}

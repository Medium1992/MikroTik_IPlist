:global COMMENT
/ip firewall address-list
:do {add list=AS28809 comment=$COMMENT address=62.113.48.0/21} on-error {}
:do {add list=AS28809 comment=$COMMENT address=62.113.56.0/23} on-error {}

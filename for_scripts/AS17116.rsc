:global COMMENT
/ip firewall address-list
:do {add list=AS17116 comment=$COMMENT address=198.77.206.0/23} on-error {}
:do {add list=AS17116 comment=$COMMENT address=74.113.188.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS139844 comment=$COMMENT address=103.146.44.0/23} on-error {}
:do {add list=AS139844 comment=$COMMENT address=38.211.232.0/23} on-error {}

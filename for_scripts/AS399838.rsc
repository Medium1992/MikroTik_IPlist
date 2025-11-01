:global COMMENT
/ip firewall address-list
:do {add list=AS399838 comment=$COMMENT address=154.16.128.0/23} on-error {}
:do {add list=AS399838 comment=$COMMENT address=154.16.130.0/24} on-error {}

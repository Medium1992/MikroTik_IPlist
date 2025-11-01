:global COMMENT
/ip firewall address-list
:do {add list=AS197621 comment=$COMMENT address=193.169.232.0/23} on-error {}

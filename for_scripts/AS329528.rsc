:global COMMENT
/ip firewall address-list
:do {add list=AS329528 comment=$COMMENT address=102.206.10.0/23} on-error {}

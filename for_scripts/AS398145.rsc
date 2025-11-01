:global COMMENT
/ip firewall address-list
:do {add list=AS398145 comment=$COMMENT address=147.92.4.0/23} on-error {}

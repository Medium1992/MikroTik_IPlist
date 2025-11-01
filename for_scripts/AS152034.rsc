:global COMMENT
/ip firewall address-list
:do {add list=AS152034 comment=$COMMENT address=115.187.28.0/23} on-error {}

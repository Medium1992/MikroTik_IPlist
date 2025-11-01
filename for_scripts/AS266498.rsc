:global COMMENT
/ip firewall address-list
:do {add list=AS266498 comment=$COMMENT address=170.244.72.0/22} on-error {}

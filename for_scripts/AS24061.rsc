:global COMMENT
/ip firewall address-list
:do {add list=AS24061 comment=$COMMENT address=148.182.14.0/23} on-error {}

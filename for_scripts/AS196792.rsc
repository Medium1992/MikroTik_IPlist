:global COMMENT
/ip firewall address-list
:do {add list=AS196792 comment=$COMMENT address=91.217.98.0/23} on-error {}

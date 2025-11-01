:global COMMENT
/ip firewall address-list
:do {add list=AS53434 comment=$COMMENT address=128.57.136.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS54219 comment=$COMMENT address=204.27.128.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS42028 comment=$COMMENT address=77.73.198.0/23} on-error {}

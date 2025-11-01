:global COMMENT
/ip firewall address-list
:do {add list=AS152680 comment=$COMMENT address=117.103.112.0/23} on-error {}

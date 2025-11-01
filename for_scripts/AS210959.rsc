:global COMMENT
/ip firewall address-list
:do {add list=AS210959 comment=$COMMENT address=77.65.206.0/23} on-error {}

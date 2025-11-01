:global COMMENT
/ip firewall address-list
:do {add list=AS3688 comment=$COMMENT address=74.117.136.0/23} on-error {}

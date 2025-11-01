:global COMMENT
/ip firewall address-list
:do {add list=AS197797 comment=$COMMENT address=91.227.70.0/23} on-error {}

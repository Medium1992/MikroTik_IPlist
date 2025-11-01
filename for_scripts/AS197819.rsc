:global COMMENT
/ip firewall address-list
:do {add list=AS197819 comment=$COMMENT address=91.227.164.0/23} on-error {}

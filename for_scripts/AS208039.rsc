:global COMMENT
/ip firewall address-list
:do {add list=AS208039 comment=$COMMENT address=91.227.132.0/23} on-error {}
:do {add list=AS208039 comment=$COMMENT address=91.227.170.0/23} on-error {}

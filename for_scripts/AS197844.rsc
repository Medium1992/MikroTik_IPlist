:global COMMENT
/ip firewall address-list
:do {add list=AS197844 comment=$COMMENT address=194.35.238.0/23} on-error {}
:do {add list=AS197844 comment=$COMMENT address=91.227.196.0/23} on-error {}

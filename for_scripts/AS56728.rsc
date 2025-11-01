:global COMMENT
/ip firewall address-list
:do {add list=AS56728 comment=$COMMENT address=185.247.64.0/22} on-error {}
:do {add list=AS56728 comment=$COMMENT address=91.227.48.0/24} on-error {}

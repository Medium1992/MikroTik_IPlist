:global COMMENT
/ip firewall address-list
:do {add list=AS197345 comment=$COMMENT address=46.175.104.0/21} on-error {}
:do {add list=AS197345 comment=$COMMENT address=91.224.104.0/23} on-error {}

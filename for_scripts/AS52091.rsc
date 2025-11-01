:global COMMENT
/ip firewall address-list
:do {add list=AS52091 comment=$COMMENT address=31.133.40.0/23} on-error {}
:do {add list=AS52091 comment=$COMMENT address=31.133.42.0/24} on-error {}

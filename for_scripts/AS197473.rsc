:global COMMENT
/ip firewall address-list
:do {add list=AS197473 comment=$COMMENT address=185.209.244.0/22} on-error {}
:do {add list=AS197473 comment=$COMMENT address=91.220.228.0/24} on-error {}

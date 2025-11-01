:global COMMENT
/ip firewall address-list
:do {add list=AS213848 comment=$COMMENT address=193.57.33.0/24} on-error {}
:do {add list=AS213848 comment=$COMMENT address=91.239.146.0/24} on-error {}

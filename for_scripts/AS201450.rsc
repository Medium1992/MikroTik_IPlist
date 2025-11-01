:global COMMENT
/ip firewall address-list
:do {add list=AS201450 comment=$COMMENT address=77.111.126.0/24} on-error {}
:do {add list=AS201450 comment=$COMMENT address=91.208.36.0/24} on-error {}

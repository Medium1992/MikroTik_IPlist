:global COMMENT
/ip firewall address-list
:do {add list=AS49424 comment=$COMMENT address=170.168.60.0/24} on-error {}
:do {add list=AS49424 comment=$COMMENT address=37.140.216.0/24} on-error {}
:do {add list=AS49424 comment=$COMMENT address=91.213.99.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS57912 comment=$COMMENT address=77.76.12.0/24} on-error {}
:do {add list=AS57912 comment=$COMMENT address=82.119.87.0/24} on-error {}
:do {add list=AS57912 comment=$COMMENT address=91.236.144.0/22} on-error {}

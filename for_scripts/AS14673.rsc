:global COMMENT
/ip firewall address-list
:do {add list=AS14673 comment=$COMMENT address=170.39.33.0/24} on-error {}
:do {add list=AS14673 comment=$COMMENT address=170.39.34.0/24} on-error {}
:do {add list=AS14673 comment=$COMMENT address=172.81.0.0/22} on-error {}

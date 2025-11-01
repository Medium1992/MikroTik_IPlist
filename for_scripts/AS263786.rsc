:global COMMENT
/ip firewall address-list
:do {add list=AS263786 comment=$COMMENT address=138.122.156.0/22} on-error {}
:do {add list=AS263786 comment=$COMMENT address=170.78.88.0/22} on-error {}
:do {add list=AS263786 comment=$COMMENT address=186.38.60.0/23} on-error {}
:do {add list=AS263786 comment=$COMMENT address=201.251.248.0/24} on-error {}

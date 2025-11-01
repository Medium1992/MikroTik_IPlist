:global COMMENT
/ip firewall address-list
:do {add list=AS37515 comment=$COMMENT address=196.201.96.0/19} on-error {}
:do {add list=AS37515 comment=$COMMENT address=196.250.0.0/18} on-error {}
:do {add list=AS37515 comment=$COMMENT address=213.150.208.0/21} on-error {}
:do {add list=AS37515 comment=$COMMENT address=41.77.96.0/21} on-error {}

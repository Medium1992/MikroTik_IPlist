:global COMMENT
/ip firewall address-list
:do {add list=AS52935 comment=$COMMENT address=143.255.216.0/22} on-error {}
:do {add list=AS52935 comment=$COMMENT address=177.23.184.0/21} on-error {}
:do {add list=AS52935 comment=$COMMENT address=191.37.202.0/24} on-error {}
:do {add list=AS52935 comment=$COMMENT address=191.5.104.0/21} on-error {}

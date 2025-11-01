:global COMMENT
/ip firewall address-list
:do {add list=AS61890 comment=$COMMENT address=138.204.212.0/22} on-error {}
:do {add list=AS61890 comment=$COMMENT address=170.150.24.0/22} on-error {}
:do {add list=AS61890 comment=$COMMENT address=186.219.120.0/21} on-error {}

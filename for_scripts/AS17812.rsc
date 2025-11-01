:global COMMENT
/ip firewall address-list
:do {add list=AS17812 comment=$COMMENT address=202.65.18.0/23} on-error {}
:do {add list=AS17812 comment=$COMMENT address=202.65.20.0/22} on-error {}
:do {add list=AS17812 comment=$COMMENT address=202.65.24.0/21} on-error {}

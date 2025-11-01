:global COMMENT
/ip firewall address-list
:do {add list=AS24514 comment=$COMMENT address=103.17.78.0/24} on-error {}
:do {add list=AS24514 comment=$COMMENT address=103.26.47.0/24} on-error {}
:do {add list=AS24514 comment=$COMMENT address=103.26.74.0/23} on-error {}
:do {add list=AS24514 comment=$COMMENT address=122.129.120.0/21} on-error {}
:do {add list=AS24514 comment=$COMMENT address=150.129.184.0/23} on-error {}
:do {add list=AS24514 comment=$COMMENT address=150.129.186.0/24} on-error {}
:do {add list=AS24514 comment=$COMMENT address=203.80.16.0/21} on-error {}

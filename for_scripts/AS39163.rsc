:global COMMENT
/ip firewall address-list
:do {add list=AS39163 comment=$COMMENT address=213.91.197.0/24} on-error {}
:do {add list=AS39163 comment=$COMMENT address=62.176.120.0/24} on-error {}
:do {add list=AS39163 comment=$COMMENT address=95.43.201.0/24} on-error {}
:do {add list=AS39163 comment=$COMMENT address=95.43.251.0/24} on-error {}

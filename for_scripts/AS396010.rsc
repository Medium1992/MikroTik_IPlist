:global COMMENT
/ip firewall address-list
:do {add list=AS396010 comment=$COMMENT address=38.140.66.0/24} on-error {}
:do {add list=AS396010 comment=$COMMENT address=38.140.76.0/23} on-error {}
:do {add list=AS396010 comment=$COMMENT address=38.140.82.0/24} on-error {}
:do {add list=AS396010 comment=$COMMENT address=66.175.133.0/24} on-error {}

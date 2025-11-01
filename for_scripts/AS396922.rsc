:global COMMENT
/ip firewall address-list
:do {add list=AS396922 comment=$COMMENT address=200.194.240.0/22} on-error {}
:do {add list=AS396922 comment=$COMMENT address=200.194.244.0/23} on-error {}
:do {add list=AS396922 comment=$COMMENT address=63.162.55.0/24} on-error {}
:do {add list=AS396922 comment=$COMMENT address=63.97.201.0/24} on-error {}

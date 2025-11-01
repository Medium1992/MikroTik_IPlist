:global COMMENT
/ip firewall address-list
:do {add list=AS396944 comment=$COMMENT address=12.178.78.0/23} on-error {}
:do {add list=AS396944 comment=$COMMENT address=169.155.192.0/22} on-error {}
:do {add list=AS396944 comment=$COMMENT address=169.155.198.0/24} on-error {}

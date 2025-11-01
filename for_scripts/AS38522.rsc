:global COMMENT
/ip firewall address-list
:do {add list=AS38522 comment=$COMMENT address=122.49.224.0/22} on-error {}
:do {add list=AS38522 comment=$COMMENT address=122.49.229.0/24} on-error {}
:do {add list=AS38522 comment=$COMMENT address=122.49.230.0/23} on-error {}

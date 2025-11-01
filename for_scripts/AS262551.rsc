:global COMMENT
/ip firewall address-list
:do {add list=AS262551 comment=$COMMENT address=177.72.192.0/23} on-error {}
:do {add list=AS262551 comment=$COMMENT address=177.72.194.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS395788 comment=$COMMENT address=146.71.88.0/23} on-error {}
:do {add list=AS395788 comment=$COMMENT address=8.15.0.0/24} on-error {}

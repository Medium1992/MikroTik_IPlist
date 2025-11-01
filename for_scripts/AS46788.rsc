:global COMMENT
/ip firewall address-list
:do {add list=AS46788 comment=$COMMENT address=204.194.248.0/22} on-error {}
:do {add list=AS46788 comment=$COMMENT address=204.194.253.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS401530 comment=$COMMENT address=64.62.228.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS211143 comment=$COMMENT address=109.104.102.0/24} on-error {}

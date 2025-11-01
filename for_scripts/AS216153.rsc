:global COMMENT
/ip firewall address-list
:do {add list=AS216153 comment=$COMMENT address=204.235.104.0/24} on-error {}

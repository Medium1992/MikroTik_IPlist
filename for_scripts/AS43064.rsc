:global COMMENT
/ip firewall address-list
:do {add list=AS43064 comment=$COMMENT address=192.104.37.0/24} on-error {}

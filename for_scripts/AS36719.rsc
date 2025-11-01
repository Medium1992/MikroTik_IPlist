:global COMMENT
/ip firewall address-list
:do {add list=AS36719 comment=$COMMENT address=192.251.94.0/24} on-error {}

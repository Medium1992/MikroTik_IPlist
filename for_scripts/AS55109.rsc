:global COMMENT
/ip firewall address-list
:do {add list=AS55109 comment=$COMMENT address=12.168.35.0/24} on-error {}

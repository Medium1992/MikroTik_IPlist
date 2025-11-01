:global COMMENT
/ip firewall address-list
:do {add list=AS9846 comment=$COMMENT address=210.182.8.0/24} on-error {}

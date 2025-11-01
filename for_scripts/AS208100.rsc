:global COMMENT
/ip firewall address-list
:do {add list=AS208100 comment=$COMMENT address=185.104.154.0/24} on-error {}

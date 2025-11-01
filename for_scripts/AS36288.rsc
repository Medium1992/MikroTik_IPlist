:global COMMENT
/ip firewall address-list
:do {add list=AS36288 comment=$COMMENT address=64.79.154.0/24} on-error {}

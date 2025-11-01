:global COMMENT
/ip firewall address-list
:do {add list=AS212997 comment=$COMMENT address=185.18.235.0/24} on-error {}

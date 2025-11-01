:global COMMENT
/ip firewall address-list
:do {add list=AS395630 comment=$COMMENT address=8.40.154.0/24} on-error {}

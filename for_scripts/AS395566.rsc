:global COMMENT
/ip firewall address-list
:do {add list=AS395566 comment=$COMMENT address=216.117.240.0/21} on-error {}

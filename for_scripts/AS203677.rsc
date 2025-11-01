:global COMMENT
/ip firewall address-list
:do {add list=AS203677 comment=$COMMENT address=185.127.120.0/23} on-error {}

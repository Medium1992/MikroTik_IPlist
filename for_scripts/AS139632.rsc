:global COMMENT
/ip firewall address-list
:do {add list=AS139632 comment=$COMMENT address=103.142.185.0/24} on-error {}

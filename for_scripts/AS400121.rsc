:global COMMENT
/ip firewall address-list
:do {add list=AS400121 comment=$COMMENT address=147.185.185.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS47785 comment=$COMMENT address=185.24.244.0/24} on-error {}

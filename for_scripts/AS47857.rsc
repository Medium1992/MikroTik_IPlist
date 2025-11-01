:global COMMENT
/ip firewall address-list
:do {add list=AS47857 comment=$COMMENT address=185.25.8.0/24} on-error {}

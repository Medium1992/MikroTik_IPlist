:global COMMENT
/ip firewall address-list
:do {add list=AS210844 comment=$COMMENT address=185.241.62.0/24} on-error {}

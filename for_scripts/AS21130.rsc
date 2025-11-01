:global COMMENT
/ip firewall address-list
:do {add list=AS21130 comment=$COMMENT address=185.224.196.0/22} on-error {}

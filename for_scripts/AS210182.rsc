:global COMMENT
/ip firewall address-list
:do {add list=AS210182 comment=$COMMENT address=185.250.112.0/22} on-error {}

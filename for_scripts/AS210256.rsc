:global COMMENT
/ip firewall address-list
:do {add list=AS210256 comment=$COMMENT address=185.254.7.0/24} on-error {}

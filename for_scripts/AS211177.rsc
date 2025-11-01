:global COMMENT
/ip firewall address-list
:do {add list=AS211177 comment=$COMMENT address=185.228.80.0/24} on-error {}

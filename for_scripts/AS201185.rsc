:global COMMENT
/ip firewall address-list
:do {add list=AS201185 comment=$COMMENT address=185.85.64.0/24} on-error {}

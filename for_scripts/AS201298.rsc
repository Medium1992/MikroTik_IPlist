:global COMMENT
/ip firewall address-list
:do {add list=AS201298 comment=$COMMENT address=185.78.236.0/24} on-error {}

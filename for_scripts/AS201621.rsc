:global COMMENT
/ip firewall address-list
:do {add list=AS201621 comment=$COMMENT address=185.68.236.0/22} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS208350 comment=$COMMENT address=185.135.18.0/24} on-error {}

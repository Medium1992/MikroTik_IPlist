:global COMMENT
/ip firewall address-list
:do {add list=AS210494 comment=$COMMENT address=185.182.104.0/24} on-error {}

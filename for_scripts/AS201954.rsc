:global COMMENT
/ip firewall address-list
:do {add list=AS201954 comment=$COMMENT address=185.54.52.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS49306 comment=$COMMENT address=91.212.177.0/24} on-error {}

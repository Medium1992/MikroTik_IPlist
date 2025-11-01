:global COMMENT
/ip firewall address-list
:do {add list=AS49117 comment=$COMMENT address=185.122.52.0/22} on-error {}
:do {add list=AS49117 comment=$COMMENT address=185.133.60.0/22} on-error {}

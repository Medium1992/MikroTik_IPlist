:global COMMENT
/ip firewall address-list
:do {add list=AS201646 comment=$COMMENT address=185.67.244.0/22} on-error {}
:do {add list=AS201646 comment=$COMMENT address=185.81.24.0/22} on-error {}

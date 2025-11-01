:global COMMENT
/ip firewall address-list
:do {add list=AS49633 comment=$COMMENT address=185.106.168.0/22} on-error {}
:do {add list=AS49633 comment=$COMMENT address=185.13.144.0/22} on-error {}
:do {add list=AS49633 comment=$COMMENT address=92.63.32.0/20} on-error {}

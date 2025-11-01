:global COMMENT
/ip firewall address-list
:do {add list=AS202682 comment=$COMMENT address=185.155.128.0/22} on-error {}
:do {add list=AS202682 comment=$COMMENT address=92.119.64.0/22} on-error {}

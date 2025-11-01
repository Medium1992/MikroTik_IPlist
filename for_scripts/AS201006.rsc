:global COMMENT
/ip firewall address-list
:do {add list=AS201006 comment=$COMMENT address=185.89.52.0/22} on-error {}
:do {add list=AS201006 comment=$COMMENT address=2.58.220.0/22} on-error {}

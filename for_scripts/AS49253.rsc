:global COMMENT
/ip firewall address-list
:do {add list=AS49253 comment=$COMMENT address=185.138.8.0/22} on-error {}
:do {add list=AS49253 comment=$COMMENT address=185.232.208.0/22} on-error {}

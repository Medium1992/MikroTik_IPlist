:global COMMENT
/ip firewall address-list
:do {add list=AS200603 comment=$COMMENT address=185.79.125.0/24} on-error {}
:do {add list=AS200603 comment=$COMMENT address=80.244.3.0/24} on-error {}

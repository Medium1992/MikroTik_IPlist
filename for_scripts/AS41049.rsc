:global COMMENT
/ip firewall address-list
:do {add list=AS41049 comment=$COMMENT address=185.15.153.0/24} on-error {}
:do {add list=AS41049 comment=$COMMENT address=185.15.154.0/23} on-error {}

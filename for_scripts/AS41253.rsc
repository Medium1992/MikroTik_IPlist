:global COMMENT
/ip firewall address-list
:do {add list=AS41253 comment=$COMMENT address=91.209.153.0/24} on-error {}

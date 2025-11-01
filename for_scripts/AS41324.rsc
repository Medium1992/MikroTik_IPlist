:global COMMENT
/ip firewall address-list
:do {add list=AS41324 comment=$COMMENT address=82.222.154.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS41370 comment=$COMMENT address=31.172.161.0/24} on-error {}

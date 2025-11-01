:global COMMENT
/ip firewall address-list
:do {add list=AS43419 comment=$COMMENT address=185.229.218.0/24} on-error {}

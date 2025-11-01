:global COMMENT
/ip firewall address-list
:do {add list=AS41785 comment=$COMMENT address=193.161.140.0/24} on-error {}

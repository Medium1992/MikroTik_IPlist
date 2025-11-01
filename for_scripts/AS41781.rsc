:global COMMENT
/ip firewall address-list
:do {add list=AS41781 comment=$COMMENT address=193.34.154.0/23} on-error {}

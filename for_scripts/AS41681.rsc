:global COMMENT
/ip firewall address-list
:do {add list=AS41681 comment=$COMMENT address=195.3.240.0/22} on-error {}

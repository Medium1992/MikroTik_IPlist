:global COMMENT
/ip firewall address-list
:do {add list=AS10723 comment=$COMMENT address=192.30.150.0/23} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS14914 comment=$COMMENT address=207.189.150.0/23} on-error {}

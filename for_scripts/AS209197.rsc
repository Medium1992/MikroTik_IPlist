:global COMMENT
/ip firewall address-list
:do {add list=AS209197 comment=$COMMENT address=185.207.30.0/23} on-error {}

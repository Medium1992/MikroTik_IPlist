:global COMMENT
/ip firewall address-list
:do {add list=AS400001 comment=$COMMENT address=185.16.108.0/23} on-error {}

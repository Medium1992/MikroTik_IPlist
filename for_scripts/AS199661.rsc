:global COMMENT
/ip firewall address-list
:do {add list=AS199661 comment=$COMMENT address=185.6.168.0/23} on-error {}

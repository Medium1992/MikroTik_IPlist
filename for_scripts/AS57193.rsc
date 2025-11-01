:global COMMENT
/ip firewall address-list
:do {add list=AS57193 comment=$COMMENT address=185.11.244.0/23} on-error {}

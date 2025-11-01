:global COMMENT
/ip firewall address-list
:do {add list=AS57204 comment=$COMMENT address=185.83.108.0/23} on-error {}

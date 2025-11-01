:global COMMENT
/ip firewall address-list
:do {add list=AS57860 comment=$COMMENT address=185.129.62.0/23} on-error {}

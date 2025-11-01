:global COMMENT
/ip firewall address-list
:do {add list=AS32671 comment=$COMMENT address=213.170.196.0/24} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS206718 comment=$COMMENT address=62.4.108.0/24} on-error {}

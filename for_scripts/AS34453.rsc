:global COMMENT
/ip firewall address-list
:do {add list=AS34453 comment=$COMMENT address=31.129.120.0/24} on-error {}

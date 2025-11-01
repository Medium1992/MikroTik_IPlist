:global COMMENT
/ip firewall address-list
:do {add list=AS30700 comment=$COMMENT address=23.191.8.0/24} on-error {}

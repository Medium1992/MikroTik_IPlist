:global COMMENT
/ip firewall address-list
:do {add list=AS31537 comment=$COMMENT address=185.169.76.0/24} on-error {}

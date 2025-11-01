:global COMMENT
/ip firewall address-list
:do {add list=AS206706 comment=$COMMENT address=185.126.32.0/24} on-error {}

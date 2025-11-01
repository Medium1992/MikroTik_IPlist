:global COMMENT
/ip firewall address-list
:do {add list=AS21418 comment=$COMMENT address=149.126.168.0/21} on-error {}

:global COMMENT
/ip firewall address-list
:do {add list=AS263484 comment=$COMMENT address=191.242.232.0/21} on-error {}

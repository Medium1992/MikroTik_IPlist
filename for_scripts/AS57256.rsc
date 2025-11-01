:global COMMENT
/ip firewall address-list
:do {add list=AS57256 comment=$COMMENT address=185.176.144.0/22} on-error {}
:do {add list=AS57256 comment=$COMMENT address=89.187.216.0/21} on-error {}

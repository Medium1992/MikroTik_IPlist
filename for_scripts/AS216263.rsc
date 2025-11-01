:global COMMENT
/ip firewall address-list
:do {add list=AS216263 comment=$COMMENT address=185.86.211.0/24} on-error {}

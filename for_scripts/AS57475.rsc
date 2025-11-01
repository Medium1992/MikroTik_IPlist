:global COMMENT
/ip firewall address-list
:do {add list=AS57475 comment=$COMMENT address=185.155.48.0/24} on-error {}
:do {add list=AS57475 comment=$COMMENT address=80.86.240.0/20} on-error {}

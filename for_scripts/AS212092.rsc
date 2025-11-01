:global COMMENT
/ip firewall address-list
:do {add list=AS212092 comment=$COMMENT address=185.102.182.0/24} on-error {}

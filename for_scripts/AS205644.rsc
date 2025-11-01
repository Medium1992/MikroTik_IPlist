:global COMMENT
/ip firewall address-list
:do {add list=AS205644 comment=$COMMENT address=185.68.182.0/24} on-error {}

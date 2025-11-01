:global COMMENT
/ip firewall address-list
:do {add list=AS57584 comment=$COMMENT address=91.233.68.0/24} on-error {}

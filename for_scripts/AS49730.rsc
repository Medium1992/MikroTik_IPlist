:global COMMENT
/ip firewall address-list
:do {add list=AS49730 comment=$COMMENT address=91.213.169.0/24} on-error {}

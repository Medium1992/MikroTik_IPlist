:global COMMENT
/ip firewall address-list
:do {add list=AS57509 comment=$COMMENT address=91.191.209.0/24} on-error {}

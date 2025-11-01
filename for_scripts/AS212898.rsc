:global COMMENT
/ip firewall address-list
:do {add list=AS212898 comment=$COMMENT address=91.205.199.0/24} on-error {}

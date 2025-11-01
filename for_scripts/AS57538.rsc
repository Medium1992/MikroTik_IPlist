:global COMMENT
/ip firewall address-list
:do {add list=AS57538 comment=$COMMENT address=91.232.209.0/24} on-error {}

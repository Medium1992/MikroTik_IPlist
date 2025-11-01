:global COMMENT
/ip firewall address-list
:do {add list=AS57857 comment=$COMMENT address=91.235.33.0/24} on-error {}

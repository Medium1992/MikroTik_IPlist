:global COMMENT
/ip firewall address-list
:do {add list=AS57445 comment=$COMMENT address=91.232.26.0/24} on-error {}

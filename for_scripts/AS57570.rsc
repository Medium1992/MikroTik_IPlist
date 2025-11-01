:global COMMENT
/ip firewall address-list
:do {add list=AS57570 comment=$COMMENT address=91.232.230.0/23} on-error {}

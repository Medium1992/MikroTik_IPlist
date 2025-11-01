:global COMMENT
/ip firewall address-list
:do {add list=AS52170 comment=$COMMENT address=91.224.4.0/23} on-error {}

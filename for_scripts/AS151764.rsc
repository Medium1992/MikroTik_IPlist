:global COMMENT
/ip firewall address-list
:do {add list=AS151764 comment=$COMMENT address=103.80.224.0/23} on-error {}

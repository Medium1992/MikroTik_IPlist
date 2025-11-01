:global COMMENT
/ip firewall address-list
:do {add list=AS151514 comment=$COMMENT address=103.227.4.0/23} on-error {}

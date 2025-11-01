:global COMMENT
/ip firewall address-list
:do {add list=AS34671 comment=$COMMENT address=91.193.88.0/23} on-error {}

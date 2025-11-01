:global COMMENT
/ip firewall address-list
:do {add list=AS22660 comment=$COMMENT address=76.161.58.0/24} on-error {}

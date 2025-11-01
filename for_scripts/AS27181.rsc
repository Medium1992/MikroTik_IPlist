:global COMMENT
/ip firewall address-list
:do {add list=AS27181 comment=$COMMENT address=69.26.64.0/19} on-error {}

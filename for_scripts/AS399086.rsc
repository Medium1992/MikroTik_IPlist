:global COMMENT
/ip firewall address-list
:do {add list=AS399086 comment=$COMMENT address=206.253.80.0/21} on-error {}
